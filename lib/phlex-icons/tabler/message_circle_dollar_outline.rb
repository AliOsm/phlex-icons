# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCircleDollarOutline < Base
      def view_template
        render MessageCircleDollar.new(variant: :outline)
      end
    end
  end
end
