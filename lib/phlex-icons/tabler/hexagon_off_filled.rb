# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonOffFilled < Base
      def view_template
        render HexagonOff.new(variant: :filled)
      end
    end
  end
end
