# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GasTankDropletRegular < Iconoir::Base
      def view_template
        render GasTankDroplet.new(variant: :regular, **attrs)
      end
    end
  end
end
