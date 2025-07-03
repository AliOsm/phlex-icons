# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RulerArrowsSolid < Iconoir::Base
      def view_template
        render RulerArrows.new(variant: :solid, **attrs)
      end
    end
  end
end
