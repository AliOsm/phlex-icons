# frozen_string_literal: true

module PhlexIcons
  module Hero
    class SignalOutline < Base
      def view_template
        render Signal.new(variant: :outline)
      end
    end
  end
end
