# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCircleCodeFilled < Base
      def view_template
        render MessageCircleCode.new(variant: :filled)
      end
    end
  end
end
