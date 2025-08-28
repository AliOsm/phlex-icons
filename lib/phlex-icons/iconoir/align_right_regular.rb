# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AlignRightRegular < Iconoir::Base
      def view_template
        render AlignRight.new(variant: :regular, **attrs)
      end
    end
  end
end
