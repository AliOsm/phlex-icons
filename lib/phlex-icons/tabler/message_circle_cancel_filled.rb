# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCircleCancelFilled < Base
      def view_template
        render MessageCircleCancel.new(variant: :filled)
      end
    end
  end
end
