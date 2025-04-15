# frozen_string_literal: true

module PhlexIcons
  module Material
    class OfflinePinSharp < Base
      def view_template
        render OfflinePin.new(variant: :sharp, **attrs)
      end
    end
  end
end
