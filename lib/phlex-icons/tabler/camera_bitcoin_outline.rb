# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CameraBitcoinOutline < Base
      def view_template
        render CameraBitcoin.new(variant: :outline)
      end
    end
  end
end
