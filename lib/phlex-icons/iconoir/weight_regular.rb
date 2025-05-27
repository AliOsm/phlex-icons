# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WeightRegular < Iconoir::Base
      def view_template
        render Weight.new(variant: :regular, **attrs)
      end
    end
  end
end
