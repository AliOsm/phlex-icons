# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class VeganCircleRegular < Iconoir::Base
      def view_template
        render VeganCircle.new(variant: :regular, **attrs)
      end
    end
  end
end
