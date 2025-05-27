# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BitcoinCircleSolid < Iconoir::Base
      def view_template
        render BitcoinCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
