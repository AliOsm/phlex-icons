# frozen_string_literal: true

module PhlexIcons
  module Material
    class WorkHistoryOutlined < Base
      def view_template
        render WorkHistory.new(variant: :outlined)
      end
    end
  end
end
