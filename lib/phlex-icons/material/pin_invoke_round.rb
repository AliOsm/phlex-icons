# frozen_string_literal: true

module PhlexIcons
  module Material
    class PinInvokeRound < Base
      def view_template
        render PinInvoke.new(variant: :round, **attrs)
      end
    end
  end
end
