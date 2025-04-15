# frozen_string_literal: true

module PhlexIcons
  module Material
    class PropaneTankTwoTone < Base
      def view_template
        render PropaneTank.new(variant: :two_tone, **attrs)
      end
    end
  end
end
