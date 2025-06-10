# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BitcoinRotateOutRegular < Iconoir::Base
      def view_template
        render BitcoinRotateOut.new(variant: :regular, **attrs)
      end
    end
  end
end
