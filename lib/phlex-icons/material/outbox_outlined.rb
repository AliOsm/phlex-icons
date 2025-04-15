# frozen_string_literal: true

module PhlexIcons
  module Material
    class OutboxOutlined < Base
      def view_template
        render Outbox.new(variant: :outlined, **attrs)
      end
    end
  end
end
