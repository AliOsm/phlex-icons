# frozen_string_literal: true

module PhlexIcons
  module Material
    class NavigateBeforeTwoTone < Base
      def view_template
        render NavigateBefore.new(variant: :two_tone, **attrs)
      end
    end
  end
end
