# frozen_string_literal: true

module PhlexIcons
  module Material
    class TabUnselectedTwoTone < Base
      def view_template
        render TabUnselected.new(variant: :two_tone, **attrs)
      end
    end
  end
end
