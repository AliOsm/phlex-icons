# frozen_string_literal: true

module PhlexIcons
  module Material
    class ConstructionFilled < Base
      def view_template
        render Construction.new(variant: :filled, **attrs)
      end
    end
  end
end
