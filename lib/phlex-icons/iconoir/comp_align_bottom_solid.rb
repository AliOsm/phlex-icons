# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CompAlignBottomSolid < Iconoir::Base
      def view_template
        render CompAlignBottom.new(variant: :solid, **attrs)
      end
    end
  end
end
