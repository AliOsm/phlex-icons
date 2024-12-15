# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ButterflyFilled < Base
      def view_template
        render Butterfly.new(variant: :filled)
      end
    end
  end
end
