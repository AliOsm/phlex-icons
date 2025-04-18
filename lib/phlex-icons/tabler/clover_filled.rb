# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloverFilled < Base
      def view_template
        render Clover.new(variant: :filled, **attrs)
      end
    end
  end
end
