# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HistoricShieldSolid < Iconoir::Base
      def view_template
        render HistoricShield.new(variant: :solid, **attrs)
      end
    end
  end
end
