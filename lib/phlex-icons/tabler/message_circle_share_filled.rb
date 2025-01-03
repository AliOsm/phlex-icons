# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCircleShareFilled < Base
      def view_template
        render MessageCircleShare.new(variant: :filled)
      end
    end
  end
end