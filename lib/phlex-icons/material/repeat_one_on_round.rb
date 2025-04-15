# frozen_string_literal: true

module PhlexIcons
  module Material
    class RepeatOneOnRound < Base
      def view_template
        render RepeatOneOn.new(variant: :round, **attrs)
      end
    end
  end
end
