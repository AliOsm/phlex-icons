# frozen_string_literal: true

module PhlexIcons
  module Material
    class VisibilitySharp < Base
      def view_template
        render Visibility.new(variant: :sharp, **attrs)
      end
    end
  end
end
