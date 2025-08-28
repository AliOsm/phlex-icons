# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RulerSolid < Iconoir::Base
      def view_template
        render Ruler.new(variant: :solid, **attrs)
      end
    end
  end
end
