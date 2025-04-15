# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChangeHistoryOutlined < Base
      def view_template
        render ChangeHistory.new(variant: :outlined)
      end
    end
  end
end
