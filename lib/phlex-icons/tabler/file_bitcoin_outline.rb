# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileBitcoinOutline < Base
      def view_template
        render FileBitcoin.new(variant: :outline)
      end
    end
  end
end
