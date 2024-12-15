# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderCornersFilled < Base
      def view_template
        render BorderCorners.new(variant: :filled)
      end
    end
  end
end
