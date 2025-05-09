# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChiselFilled < Base
      def view_template
        render Chisel.new(variant: :filled, **attrs)
      end
    end
  end
end
