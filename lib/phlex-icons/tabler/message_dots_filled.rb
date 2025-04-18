# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageDotsFilled < Base
      def view_template
        render MessageDots.new(variant: :filled, **attrs)
      end
    end
  end
end
