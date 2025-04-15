# frozen_string_literal: true

module PhlexIcons
  module Material
    class NavigateNextSharp < Base
      def view_template
        render NavigateNext.new(variant: :sharp, **attrs)
      end
    end
  end
end
