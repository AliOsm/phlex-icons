# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CaretLeftFilled < Base
      def view_template
        render CaretLeft.new(variant: :filled, **attrs)
      end
    end
  end
end
