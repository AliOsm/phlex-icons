# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PageMinusInSolid < Iconoir::Base
      def view_template
        render PageMinusIn.new(variant: :solid, **attrs)
      end
    end
  end
end
