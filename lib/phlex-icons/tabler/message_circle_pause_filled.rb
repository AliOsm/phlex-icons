# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCirclePauseFilled < Base
      def view_template
        render MessageCirclePause.new(variant: :filled, **attrs)
      end
    end
  end
end
