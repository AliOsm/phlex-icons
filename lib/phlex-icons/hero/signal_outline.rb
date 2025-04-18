# frozen_string_literal: true

module PhlexIcons
  module Hero
    class SignalOutline < Base
      def view_template
        render Signal.new(variant: :outline, **attrs)
      end
    end
  end
end
