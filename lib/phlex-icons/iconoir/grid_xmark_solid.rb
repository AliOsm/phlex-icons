# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GridXmarkSolid < Iconoir::Base
      def view_template
        render GridXmark.new(variant: :solid, **attrs)
      end
    end
  end
end
