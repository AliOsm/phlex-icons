# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GasTankSolid < Iconoir::Base
      def view_template
        render GasTank.new(variant: :solid, **attrs)
      end
    end
  end
end
