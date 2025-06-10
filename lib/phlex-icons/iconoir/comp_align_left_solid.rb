# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CompAlignLeftSolid < Iconoir::Base
      def view_template
        render CompAlignLeft.new(variant: :solid, **attrs)
      end
    end
  end
end
