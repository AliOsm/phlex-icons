# frozen_string_literal: true

module PhlexIcons
  module Material
    class EventOutlined < Base
      def view_template
        render Event.new(variant: :outlined)
      end
    end
  end
end
