# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExplicitFilled < Base
      def view_template
        render Explicit.new(variant: :filled, **attrs)
      end
    end
  end
end
