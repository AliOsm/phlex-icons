# frozen_string_literal: true

module PhlexIcons
  module Material
    class HailFilled < Base
      def view_template
        render Hail.new(variant: :filled, **attrs)
      end
    end
  end
end
