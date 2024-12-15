# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CameraBitcoinFilled < Base
      def view_template
        render CameraBitcoin.new(variant: :filled)
      end
    end
  end
end
