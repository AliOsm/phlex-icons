# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class StrategyRegular < Iconoir::Base
      def view_template
        render Strategy.new(variant: :regular, **attrs)
      end
    end
  end
end
