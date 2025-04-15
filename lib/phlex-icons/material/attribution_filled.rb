# frozen_string_literal: true

module PhlexIcons
  module Material
    class AttributionFilled < Base
      def view_template
        render Attribution.new(variant: :filled, **attrs)
      end
    end
  end
end
