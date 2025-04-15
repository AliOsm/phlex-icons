# frozen_string_literal: true

module PhlexIcons
  module Material
    class FitbitSharp < Base
      def view_template
        render Fitbit.new(variant: :sharp, **attrs)
      end
    end
  end
end
