# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GasTankDropletSolid < Iconoir::Base
      def view_template
        render GasTankDroplet.new(variant: :solid, **attrs)
      end
    end
  end
end
