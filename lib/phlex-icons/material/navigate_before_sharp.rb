# frozen_string_literal: true

module PhlexIcons
  module Material
    class NavigateBeforeSharp < Base
      def view_template
        render NavigateBefore.new(variant: :sharp, **attrs)
      end
    end
  end
end
