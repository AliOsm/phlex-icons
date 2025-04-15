# frozen_string_literal: true

module PhlexIcons
  module Material
    class HlsOffRound < Base
      def view_template
        render HlsOff.new(variant: :round, **attrs)
      end
    end
  end
end
