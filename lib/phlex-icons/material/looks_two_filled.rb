# frozen_string_literal: true

module PhlexIcons
  module Material
    class LooksTwoFilled < Base
      def view_template
        render LooksTwo.new(variant: :filled, **attrs)
      end
    end
  end
end
