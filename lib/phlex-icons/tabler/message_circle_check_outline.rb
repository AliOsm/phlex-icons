# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCircleCheckOutline < Base
      def view_template
        render MessageCircleCheck.new(variant: :outline)
      end
    end
  end
end
