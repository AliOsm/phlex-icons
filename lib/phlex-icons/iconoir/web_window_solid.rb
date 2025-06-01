# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WebWindowSolid < Iconoir::Base
      def view_template
        render WebWindow.new(variant: :solid, **attrs)
      end
    end
  end
end
