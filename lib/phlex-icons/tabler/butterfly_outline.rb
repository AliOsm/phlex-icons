# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ButterflyOutline < Base
      def view_template
        render Butterfly.new(variant: :outline)
      end
    end
  end
end
