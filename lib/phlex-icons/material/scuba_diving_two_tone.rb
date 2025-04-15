# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScubaDivingTwoTone < Base
      def view_template
        render ScubaDiving.new(variant: :two_tone, **attrs)
      end
    end
  end
end
