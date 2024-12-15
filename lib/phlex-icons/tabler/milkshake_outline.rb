# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MilkshakeOutline < Base
      def view_template
        render Milkshake.new(variant: :outline)
      end
    end
  end
end
