# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChiselOutline < Base
      def view_template
        render Chisel.new(variant: :outline, **attrs)
      end
    end
  end
end
