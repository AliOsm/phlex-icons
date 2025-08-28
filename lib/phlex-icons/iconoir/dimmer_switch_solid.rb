# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DimmerSwitchSolid < Iconoir::Base
      def view_template
        render DimmerSwitch.new(variant: :solid, **attrs)
      end
    end
  end
end
