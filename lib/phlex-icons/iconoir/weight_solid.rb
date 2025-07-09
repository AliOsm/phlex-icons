# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WeightSolid < Iconoir::Base
      def view_template
        render Weight.new(variant: :solid, **attrs)
      end
    end
  end
end
