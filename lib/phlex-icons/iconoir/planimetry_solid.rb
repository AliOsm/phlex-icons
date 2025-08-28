# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PlanimetrySolid < Iconoir::Base
      def view_template
        render Planimetry.new(variant: :solid, **attrs)
      end
    end
  end
end
