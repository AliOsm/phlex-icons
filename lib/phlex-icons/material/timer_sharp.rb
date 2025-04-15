# frozen_string_literal: true

module PhlexIcons
  module Material
    class TimerSharp < Base
      def view_template
        render Timer.new(variant: :sharp, **attrs)
      end
    end
  end
end
