# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCircleOutline < Base
      def view_template
        render MessageCircle.new(variant: :outline)
      end
    end
  end
end
