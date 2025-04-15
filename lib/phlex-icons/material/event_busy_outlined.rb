# frozen_string_literal: true

module PhlexIcons
  module Material
    class EventBusyOutlined < Base
      def view_template
        render EventBusy.new(variant: :outlined)
      end
    end
  end
end
