

#///////////////////////////////////new stuff////////////////////////////////////////////

int [] unOrderedArr = {1,2,3,4,5,6,7,8};
        int  orderToRotate =2;

       for(int i = 0; i<orderToRotate; i++){

           for(int j = unOrderedArr.length-1; j>0; j--){
               int temp = unOrderedArr[j];
               unOrderedArr[j] = unOrderedArr[j-1];
               unOrderedArr[j-1] = temp;

           }

        }

       for(int j = 0; j<unOrderedArr.length; j++){
         System.out.println("element is " + unOrderedArr[j]);

           }

#/////////////////////////////////Old stuff/////////////////////////////////////////////

def change(x)


array = [a, b, c, d]
empty = []
	for i in 0..x-1
		array[i]=empty[i]
	end
		#removes first element and returns it.
		array.shift(x)
		#goes through each element
		together.each do |some|
		#pushes the elemnets on to the end of the array
		array.push(some)
	end
		#prints epty array
	 puts empty

	end


change (3)