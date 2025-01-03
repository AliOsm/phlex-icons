# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCircleDownOutline < Base
      def view_template
        render MessageCircleDown.new(variant: :outline)
      end
    end
  end
end