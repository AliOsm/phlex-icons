# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SelectWindowSolid < Iconoir::Base
      def view_template
        render SelectWindow.new(variant: :solid, **attrs)
      end
    end
  end
end
