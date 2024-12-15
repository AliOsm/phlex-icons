# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCircleXFilled < Base
      def view_template
        render MessageCircleX.new(variant: :filled)
      end
    end
  end
end
