# frozen_string_literal: true

module PhlexIcons
  module Material
    class RepeatOnRound < Base
      def view_template
        render RepeatOn.new(variant: :round, **attrs)
      end
    end
  end
end
