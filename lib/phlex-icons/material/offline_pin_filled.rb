# frozen_string_literal: true

module PhlexIcons
  module Material
    class OfflinePinFilled < Base
      def view_template
        render OfflinePin.new(variant: :filled)
      end
    end
  end
end
