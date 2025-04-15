# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyOffFilled < Base
      def view_template
        render KeyOff.new(variant: :filled, **attrs)
      end
    end
  end
end
