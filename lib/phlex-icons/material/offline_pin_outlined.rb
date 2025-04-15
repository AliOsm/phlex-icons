# frozen_string_literal: true

module PhlexIcons
  module Material
    class OfflinePinOutlined < Base
      def view_template
        render OfflinePin.new(variant: :outlined)
      end
    end
  end
end
