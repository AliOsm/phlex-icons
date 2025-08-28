# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CropRotateTrRegular < Iconoir::Base
      def view_template
        render CropRotateTr.new(variant: :regular, **attrs)
      end
    end
  end
end
