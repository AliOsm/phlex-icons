# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CropRotateTrSolid < Iconoir::Base
      def view_template
        render CropRotateTr.new(variant: :solid, **attrs)
      end
    end
  end
end
