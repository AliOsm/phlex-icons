# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PointerCodeFilled < Base
      def view_template
        render PointerCode.new(variant: :filled)
      end
    end
  end
end
