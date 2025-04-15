# frozen_string_literal: true

module PhlexIcons
  module Material
    class AdUnitsTwoTone < Base
      def view_template
        render AdUnits.new(variant: :two_tone, **attrs)
      end
    end
  end
end
