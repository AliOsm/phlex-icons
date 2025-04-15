# frozen_string_literal: true

module PhlexIcons
  module Material
    class TabUnselectedSharp < Base
      def view_template
        render TabUnselected.new(variant: :sharp, **attrs)
      end
    end
  end
end
