# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HistoricShieldRegular < Iconoir::Base
      def view_template
        render HistoricShield.new(variant: :regular, **attrs)
      end
    end
  end
end
