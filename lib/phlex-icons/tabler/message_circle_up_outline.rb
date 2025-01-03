# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCircleUpOutline < Base
      def view_template
        render MessageCircleUp.new(variant: :outline)
      end
    end
  end
end