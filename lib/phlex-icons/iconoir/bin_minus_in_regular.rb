# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BinMinusInRegular < Iconoir::Base
      def view_template
        render BinMinusIn.new(variant: :regular, **attrs)
      end
    end
  end
end
