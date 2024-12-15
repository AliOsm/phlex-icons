# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Message2DollarFilled < Base
      def view_template
        render Message2Dollar.new(variant: :filled)
      end
    end
  end
end
