# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCircleCancelOutline < Base
      def view_template
        render MessageCircleCancel.new(variant: :outline)
      end
    end
  end
end
