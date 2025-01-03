# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageDollarOutline < Base
      def view_template
        render MessageDollar.new(variant: :outline)
      end
    end
  end
end