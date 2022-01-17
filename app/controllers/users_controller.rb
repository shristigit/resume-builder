

class UsersController < ApplicationController

    def public_masterpiece
        @masterpiece = Masterpiece.find_by_hash_token_and_public(params[:hash_token], true)
        ...
      end

end
