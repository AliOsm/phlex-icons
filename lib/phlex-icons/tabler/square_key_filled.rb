# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareKeyFilled < Base
      def view_template
        render SquareKey.new(variant: :filled, **attrs)
      end
    end
  end
end
