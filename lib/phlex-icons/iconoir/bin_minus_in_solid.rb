# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BinMinusInSolid < Iconoir::Base
      def view_template
        render BinMinusIn.new(variant: :solid, **attrs)
      end
    end
  end
end
