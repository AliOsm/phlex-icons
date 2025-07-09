# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PageMinusInRegular < Iconoir::Base
      def view_template
        render PageMinusIn.new(variant: :regular, **attrs)
      end
    end
  end
end
