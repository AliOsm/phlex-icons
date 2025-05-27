# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CompAlignBottomRegular < Iconoir::Base
      def view_template
        render CompAlignBottom.new(variant: :regular, **attrs)
      end
    end
  end
end
