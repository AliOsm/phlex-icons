# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CashSolid < Iconoir::Base
      def view_template
        render Cash.new(variant: :solid, **attrs)
      end
    end
  end
end
