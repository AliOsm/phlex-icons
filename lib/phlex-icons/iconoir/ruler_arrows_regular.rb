# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RulerArrowsRegular < Iconoir::Base
      def view_template
        render RulerArrows.new(variant: :regular, **attrs)
      end
    end
  end
end
