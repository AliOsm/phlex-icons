# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class UploadSquareRegular < Iconoir::Base
      def view_template
        render UploadSquare.new(variant: :regular, **attrs)
      end
    end
  end
end
