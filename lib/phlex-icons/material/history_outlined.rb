# frozen_string_literal: true

module PhlexIcons
  module Material
    class HistoryOutlined < Base
      def view_template
        render History.new(variant: :outlined)
      end
    end
  end
end
