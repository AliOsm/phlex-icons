# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowOutwardFilled < Base
      def view_template
        render ArrowOutward.new(variant: :filled, **attrs)
      end
    end
  end
end
