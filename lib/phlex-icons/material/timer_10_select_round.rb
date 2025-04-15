# frozen_string_literal: true

module PhlexIcons
  module Material
    class Timer10SelectRound < Base
      def view_template
        render Timer10Select.new(variant: :round, **attrs)
      end
    end
  end
end
