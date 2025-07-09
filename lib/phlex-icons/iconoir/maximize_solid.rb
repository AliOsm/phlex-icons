# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MaximizeSolid < Iconoir::Base
      def view_template
        render Maximize.new(variant: :solid, **attrs)
      end
    end
  end
end
