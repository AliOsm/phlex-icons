# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquarePlusOutline < Base
      def view_template
        render SquarePlus.new(variant: :outline, **attrs)
      end
    end
  end
end
