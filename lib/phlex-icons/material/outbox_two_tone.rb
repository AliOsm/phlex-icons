# frozen_string_literal: true

module PhlexIcons
  module Material
    class OutboxTwoTone < Base
      def view_template
        render Outbox.new(variant: :two_tone, **attrs)
      end
    end
  end
end
