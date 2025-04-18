# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RingsFilled < Base
      def view_template
        render Rings.new(variant: :filled, **attrs)
      end
    end
  end
end
