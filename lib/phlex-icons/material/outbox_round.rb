# frozen_string_literal: true

module PhlexIcons
  module Material
    class OutboxRound < Base
      def view_template
        render Outbox.new(variant: :round, **attrs)
      end
    end
  end
end
