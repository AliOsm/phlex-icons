# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileBitcoinFilled < Base
      def view_template
        render FileBitcoin.new(variant: :filled, **attrs)
      end
    end
  end
end
