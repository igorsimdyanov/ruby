def hash_return(params)
  params[:page] = 1
  params
end

p hash_return(per_page: 10)
