# frozen_string_literal: true

module PhlexIcons
  module Material
    class TimerOffSharp < Base
      def view_template
        render TimerOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
