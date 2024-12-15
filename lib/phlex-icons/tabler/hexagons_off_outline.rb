# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonsOffOutline < Base
      def view_template
        render HexagonsOff.new(variant: :outline)
      end
    end
  end
end
