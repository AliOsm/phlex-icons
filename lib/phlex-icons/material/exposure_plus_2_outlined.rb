# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExposurePlus2Outlined < Base
      def view_template
        render ExposurePlus2.new(variant: :outlined, **attrs)
      end
    end
  end
end
