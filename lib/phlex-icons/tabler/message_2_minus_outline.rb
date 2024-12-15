# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Message2MinusOutline < Base
      def view_template
        render Message2Minus.new(variant: :outline)
      end
    end
  end
end
