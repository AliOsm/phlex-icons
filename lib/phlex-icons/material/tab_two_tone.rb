# frozen_string_literal: true

module PhlexIcons
  module Material
    class TabTwoTone < Base
      def view_template
        render Tab.new(variant: :two_tone, **attrs)
      end
    end
  end
end
