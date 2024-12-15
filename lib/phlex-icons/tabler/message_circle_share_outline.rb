# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCircleShareOutline < Base
      def view_template
        render MessageCircleShare.new(variant: :outline)
      end
    end
  end
end
