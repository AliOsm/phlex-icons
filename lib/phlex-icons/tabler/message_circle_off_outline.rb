# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCircleOffOutline < Base
      def view_template
        render MessageCircleOff.new(variant: :outline, **attrs)
      end
    end
  end
end
