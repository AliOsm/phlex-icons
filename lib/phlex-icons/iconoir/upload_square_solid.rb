# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class UploadSquareSolid < Iconoir::Base
      def view_template
        render UploadSquare.new(variant: :solid, **attrs)
      end
    end
  end
end
