# frozen_string_literal: true

module PhlexIcons
  module Material
    class FitbitRound < Base
      def view_template
        render Fitbit.new(variant: :round, **attrs)
      end
    end
  end
end
