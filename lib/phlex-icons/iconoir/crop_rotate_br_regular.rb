# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CropRotateBrRegular < Iconoir::Base
      def view_template
        render CropRotateBr.new(variant: :regular, **attrs)
      end
    end
  end
end
