# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCircleMinusOutline < Base
      def view_template
        render MessageCircleMinus.new(variant: :outline)
      end
    end
  end
end
