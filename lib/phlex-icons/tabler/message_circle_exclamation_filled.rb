# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCircleExclamationFilled < Base
      def view_template
        render MessageCircleExclamation.new(variant: :filled)
      end
    end
  end
end
