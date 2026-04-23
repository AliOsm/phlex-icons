# frozen_string_literal: true

module PhlexIcons
  module Hero
    class SignalMini < Base
      def view_template
        render Signal.new(variant: :mini, **attrs)
      end
    end
  end
end
