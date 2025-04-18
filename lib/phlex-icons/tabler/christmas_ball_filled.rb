# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChristmasBallFilled < Base
      def view_template
        render ChristmasBall.new(variant: :filled, **attrs)
      end
    end
  end
end
