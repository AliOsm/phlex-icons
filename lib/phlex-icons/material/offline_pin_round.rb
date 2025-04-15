# frozen_string_literal: true

module PhlexIcons
  module Material
    class OfflinePinRound < Base
      def view_template
        render OfflinePin.new(variant: :round, **attrs)
      end
    end
  end
end
