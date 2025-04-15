# frozen_string_literal: true

module PhlexIcons
  module Material
    class FitbitFilled < Base
      def view_template
        render Fitbit.new(variant: :filled, **attrs)
      end
    end
  end
end
