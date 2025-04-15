# frozen_string_literal: true

module PhlexIcons
  module Material
    class OutboxSharp < Base
      def view_template
        render Outbox.new(variant: :sharp, **attrs)
      end
    end
  end
end
