# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PointerDownFilled < Base
      def view_template
        render PointerDown.new(variant: :filled)
      end
    end
  end
end
