# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquarePlusFilled < Base
      def view_template
        render SquarePlus.new(variant: :filled, **attrs)
      end
    end
  end
end
