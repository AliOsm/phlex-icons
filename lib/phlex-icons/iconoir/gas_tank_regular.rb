# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GasTankRegular < Iconoir::Base
      def view_template
        render GasTank.new(variant: :regular, **attrs)
      end
    end
  end
end
