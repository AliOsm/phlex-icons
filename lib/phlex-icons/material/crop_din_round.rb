# frozen_string_literal: true

module PhlexIcons
  module Material
    class CropDinRound < Base
      def view_template
        render CropDin.new(variant: :round, **attrs)
      end
    end
  end
end
