# frozen_string_literal: true

module PhlexIcons
  module Material
    class AvTimerSharp < Base
      def view_template
        render AvTimer.new(variant: :sharp, **attrs)
      end
    end
  end
end
