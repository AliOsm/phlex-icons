# frozen_string_literal: true

module PhlexIcons
  module Material
    class MenuTwoTone < Base
      def view_template
        render Menu.new(variant: :two_tone, **attrs)
      end
    end
  end
end
