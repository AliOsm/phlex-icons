# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HistoricShieldAltSolid < Iconoir::Base
      def view_template
        render HistoricShieldAlt.new(variant: :solid, **attrs)
      end
    end
  end
end
