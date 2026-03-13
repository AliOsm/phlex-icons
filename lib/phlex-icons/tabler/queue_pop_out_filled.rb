# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class QueuePopOutFilled < Base
      def view_template
        render QueuePopOut.new(variant: :filled, **attrs)
      end
    end
  end
end
