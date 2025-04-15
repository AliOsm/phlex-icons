# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccessibleFilled < Base
      def view_template
        render Accessible.new(variant: :filled, **attrs)
      end
    end
  end
end
