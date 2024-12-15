# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlipHorizontalFilled < Base
      def view_template
        render FlipHorizontal.new(variant: :filled)
      end
    end
  end
end
