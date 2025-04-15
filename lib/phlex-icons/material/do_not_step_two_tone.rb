# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoNotStepTwoTone < Base
      def view_template
        render DoNotStep.new(variant: :two_tone, **attrs)
      end
    end
  end
end
