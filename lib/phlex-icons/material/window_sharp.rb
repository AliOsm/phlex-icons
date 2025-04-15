# frozen_string_literal: true

module PhlexIcons
  module Material
    class WindowSharp < Base
      def view_template
        render Window.new(variant: :sharp, **attrs)
      end
    end
  end
end
