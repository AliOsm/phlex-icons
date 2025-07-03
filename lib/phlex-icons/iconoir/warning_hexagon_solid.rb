# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WarningHexagonSolid < Iconoir::Base
      def view_template
        render WarningHexagon.new(variant: :solid, **attrs)
      end
    end
  end
end
