# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExposurePlus2Filled < Base
      def view_template
        render ExposurePlus2.new(variant: :filled, **attrs)
      end
    end
  end
end
