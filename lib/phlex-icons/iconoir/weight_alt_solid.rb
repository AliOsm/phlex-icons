# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WeightAltSolid < Iconoir::Base
      def view_template
        render WeightAlt.new(variant: :solid, **attrs)
      end
    end
  end
end
