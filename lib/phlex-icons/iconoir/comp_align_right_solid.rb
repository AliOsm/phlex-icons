# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CompAlignRightSolid < Iconoir::Base
      def view_template
        render CompAlignRight.new(variant: :solid, **attrs)
      end
    end
  end
end
