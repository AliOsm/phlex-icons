# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileBitcoinOutline < Base
      def view_template
        render FileBitcoin.new(variant: :outline, **attrs)
      end
    end
  end
end
