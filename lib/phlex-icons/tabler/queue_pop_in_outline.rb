# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class QueuePopInOutline < Base
      def view_template
        render QueuePopIn.new(variant: :outline, **attrs)
      end
    end
  end
end
