# frozen_string_literal: true

module PhlexIcons
  module Material
    class FitbitTwoTone < Base
      def view_template
        render Fitbit.new(variant: :two_tone, **attrs)
      end
    end
  end
end
