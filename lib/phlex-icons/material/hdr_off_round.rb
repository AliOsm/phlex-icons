# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdrOffRound < Base
      def view_template
        render HdrOff.new(variant: :round, **attrs)
      end
    end
  end
end
