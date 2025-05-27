# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AxesSolid < Iconoir::Base
      def view_template
        render Axes.new(variant: :solid, **attrs)
      end
    end
  end
end
