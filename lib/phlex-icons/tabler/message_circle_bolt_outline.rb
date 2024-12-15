# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCircleBoltOutline < Base
      def view_template
        render MessageCircleBolt.new(variant: :outline)
      end
    end
  end
end
