# frozen_string_literal: true

module PhlexIcons
  module Material
    class NavigateNextFilled < Base
      def view_template
        render NavigateNext.new(variant: :filled, **attrs)
      end
    end
  end
end
