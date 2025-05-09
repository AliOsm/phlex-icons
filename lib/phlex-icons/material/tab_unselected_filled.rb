# frozen_string_literal: true

module PhlexIcons
  module Material
    class TabUnselectedFilled < Base
      def view_template
        render TabUnselected.new(variant: :filled, **attrs)
      end
    end
  end
end
