# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonsOffOutline < Base
      def view_template
        render HexagonsOff.new(variant: :outline, **attrs)
      end
    end
  end
end
