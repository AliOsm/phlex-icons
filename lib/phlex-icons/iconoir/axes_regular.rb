# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AxesRegular < Iconoir::Base
      def view_template
        render Axes.new(variant: :regular, **attrs)
      end
    end
  end
end
