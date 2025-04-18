# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonsOffFilled < Base
      def view_template
        render HexagonsOff.new(variant: :filled, **attrs)
      end
    end
  end
end
