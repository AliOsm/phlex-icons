# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class QueuePopOutOutline < Base
      def view_template
        render QueuePopOut.new(variant: :outline, **attrs)
      end
    end
  end
end
