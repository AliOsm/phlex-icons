# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloverOutline < Base
      def view_template
        render Clover.new(variant: :outline)
      end
    end
  end
end
