# frozen_string_literal: true

module PhlexIcons
  module Material
    class OutboxFilled < Base
      def view_template
        render Outbox.new(variant: :filled, **attrs)
      end
    end
  end
end
