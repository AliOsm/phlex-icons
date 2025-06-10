# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BinPlusInRegular < Iconoir::Base
      def view_template
        render BinPlusIn.new(variant: :regular, **attrs)
      end
    end
  end
end
