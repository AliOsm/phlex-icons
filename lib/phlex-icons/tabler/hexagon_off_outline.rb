# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonOffOutline < Base
      def view_template
        render HexagonOff.new(variant: :outline)
      end
    end
  end
end
