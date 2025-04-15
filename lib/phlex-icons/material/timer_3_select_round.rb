# frozen_string_literal: true

module PhlexIcons
  module Material
    class Timer3SelectRound < Base
      def view_template
        render Timer3Select.new(variant: :round, **attrs)
      end
    end
  end
end
