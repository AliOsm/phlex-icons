# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WeightAltRegular < Iconoir::Base
      def view_template
        render WeightAlt.new(variant: :regular, **attrs)
      end
    end
  end
end
