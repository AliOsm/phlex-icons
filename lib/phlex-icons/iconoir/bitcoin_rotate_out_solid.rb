# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BitcoinRotateOutSolid < Iconoir::Base
      def view_template
        render BitcoinRotateOut.new(variant: :solid, **attrs)
      end
    end
  end
end
