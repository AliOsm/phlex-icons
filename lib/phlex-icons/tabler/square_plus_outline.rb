# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquarePlusOutline < Base
      def view_template
        render SquarePlus.new(variant: :outline)
      end
    end
  end
end
