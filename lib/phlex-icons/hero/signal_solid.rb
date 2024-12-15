# frozen_string_literal: true

module PhlexIcons
  module Hero
    class SignalSolid < Base
      def view_template
        render Signal.new(variant: :solid)
      end
    end
  end
end
