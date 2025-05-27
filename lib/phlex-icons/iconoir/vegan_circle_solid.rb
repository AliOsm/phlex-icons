# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class VeganCircleSolid < Iconoir::Base
      def view_template
        render VeganCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
