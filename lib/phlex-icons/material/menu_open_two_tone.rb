# frozen_string_literal: true

module PhlexIcons
  module Material
    class MenuOpenTwoTone < Base
      def view_template
        render MenuOpen.new(variant: :two_tone, **attrs)
      end
    end
  end
end
