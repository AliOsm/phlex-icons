# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChiselOutline < Base
      def view_template
        render Chisel.new(variant: :outline)
      end
    end
  end
end
