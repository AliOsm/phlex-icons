# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZoomOutAreaFilled < Base
      def view_template
        render ZoomOutArea.new(variant: :filled)
      end
    end
  end
end
