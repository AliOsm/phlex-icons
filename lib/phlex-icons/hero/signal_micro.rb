# frozen_string_literal: true

module PhlexIcons
  module Hero
    class SignalMicro < Base
      def view_template
        render Signal.new(variant: :micro, **attrs)
      end
    end
  end
end
