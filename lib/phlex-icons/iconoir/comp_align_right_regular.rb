# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CompAlignRightRegular < Iconoir::Base
      def view_template
        render CompAlignRight.new(variant: :regular, **attrs)
      end
    end
  end
end
