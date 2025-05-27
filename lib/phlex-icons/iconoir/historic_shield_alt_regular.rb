# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HistoricShieldAltRegular < Iconoir::Base
      def view_template
        render HistoricShieldAlt.new(variant: :regular, **attrs)
      end
    end
  end
end
