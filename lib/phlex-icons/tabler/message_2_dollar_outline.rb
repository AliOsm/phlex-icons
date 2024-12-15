# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Message2DollarOutline < Base
      def view_template
        render Message2Dollar.new(variant: :outline)
      end
    end
  end
end
