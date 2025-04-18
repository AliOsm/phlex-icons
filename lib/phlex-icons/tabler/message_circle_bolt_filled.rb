# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCircleBoltFilled < Base
      def view_template
        render MessageCircleBolt.new(variant: :filled, **attrs)
      end
    end
  end
end
