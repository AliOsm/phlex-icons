# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChristmasBallOutline < Base
      def view_template
        render ChristmasBall.new(variant: :outline)
      end
    end
  end
end
