# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RulerRegular < Iconoir::Base
      def view_template
        render Ruler.new(variant: :regular, **attrs)
      end
    end
  end
end
