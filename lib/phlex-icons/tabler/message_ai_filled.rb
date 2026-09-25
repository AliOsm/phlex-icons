# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageAiFilled < Base
      def view_template
        render MessageAi.new(variant: :filled, **attrs)
      end
    end
  end
end
