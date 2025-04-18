# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCircleBoltOutline < Base
      def view_template
        render MessageCircleBolt.new(variant: :outline, **attrs)
      end
    end
  end
end
