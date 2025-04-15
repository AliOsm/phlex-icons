# frozen_string_literal: true

module PhlexIcons
  module Material
    class OfflinePinTwoTone < Base
      def view_template
        render OfflinePin.new(variant: :two_tone, **attrs)
      end
    end
  end
end
