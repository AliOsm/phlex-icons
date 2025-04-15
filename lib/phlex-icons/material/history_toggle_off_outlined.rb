# frozen_string_literal: true

module PhlexIcons
  module Material
    class HistoryToggleOffOutlined < Base
      def view_template
        render HistoryToggleOff.new(variant: :outlined)
      end
    end
  end
end
