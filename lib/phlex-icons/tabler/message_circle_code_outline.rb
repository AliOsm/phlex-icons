# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCircleCodeOutline < Base
      def view_template
        render MessageCircleCode.new(variant: :outline)
      end
    end
  end
end
