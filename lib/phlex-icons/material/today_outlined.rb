# frozen_string_literal: true

module PhlexIcons
  module Material
    class TodayOutlined < Base
      def view_template
        render Today.new(variant: :outlined)
      end
    end
  end
end
