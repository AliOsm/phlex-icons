# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExposurePlus1Outlined < Base
      def view_template
        render ExposurePlus1.new(variant: :outlined, **attrs)
      end
    end
  end
end
