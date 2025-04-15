# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShieldMoonFilled < Base
      def view_template
        render ShieldMoon.new(variant: :filled)
      end
    end
  end
end
