# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZoomPanFilled < Base
      def view_template
        render ZoomPan.new(variant: :filled)
      end
    end
  end
end
