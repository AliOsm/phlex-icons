# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BitcoinCircleRegular < Iconoir::Base
      def view_template
        render BitcoinCircle.new(variant: :regular, **attrs)
      end
    end
  end
end
