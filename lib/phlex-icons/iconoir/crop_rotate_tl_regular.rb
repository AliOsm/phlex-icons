# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CropRotateTlRegular < Iconoir::Base
      def view_template
        render CropRotateTl.new(variant: :regular, **attrs)
      end
    end
  end
end
