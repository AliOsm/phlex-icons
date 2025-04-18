# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageDotsOutline < Base
      def view_template
        render MessageDots.new(variant: :outline, **attrs)
      end
    end
  end
end
