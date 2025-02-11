function dataOut = transformFcn(ds1_data,BlockSize,numPatch)
    dataOut ={};
            data = ds1_data;
            cropped =[];     
    for iter = 1 : numPatch
       %  try
            win1 = randomCropWindow2d(size(data ),BlockSize);
            cropped = imcrop(data,win1);
        %     break;
        % catch ME
        %     pause(10^-6);
        %     if iter == N
        %         throw(ME);
        %     end
        % end
        dataOut = [dataOut; cropped];
    end
end
