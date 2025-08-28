# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PlanimetryRegular < Iconoir::Base
      def view_template
        render Planimetry.new(variant: :regular, **attrs)
      end
    end
  end
end
