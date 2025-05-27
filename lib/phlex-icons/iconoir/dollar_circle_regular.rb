# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DollarCircleRegular < Iconoir::Base
      def view_template
        render DollarCircle.new(variant: :regular, **attrs)
      end
    end
  end
end
