class KeyboardsController < ApplicationController

    def index
        @keyboards = ['mechnical', 'non-mechanical', 'E3']
    end

end
