# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WarningHexagonRegular < Iconoir::Base
      def view_template
        render WarningHexagon.new(variant: :regular, **attrs)
      end
    end
  end
end
