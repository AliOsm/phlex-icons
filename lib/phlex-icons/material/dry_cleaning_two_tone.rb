# frozen_string_literal: true

module PhlexIcons
  module Material
    class DryCleaningTwoTone < Base
      def view_template
        render DryCleaning.new(variant: :two_tone, **attrs)
      end
    end
  end
end
