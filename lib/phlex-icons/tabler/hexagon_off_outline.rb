# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonOffOutline < Base
      def view_template
        render HexagonOff.new(variant: :outline, **attrs)
      end
    end
  end
end
