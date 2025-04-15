# frozen_string_literal: true

module PhlexIcons
  module Material
    class PowerTwoTone < Base
      def view_template
        render Power.new(variant: :two_tone, **attrs)
      end
    end
  end
end
