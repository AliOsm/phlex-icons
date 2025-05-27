# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BorderRightRegular < Iconoir::Base
      def view_template
        render BorderRight.new(variant: :regular, **attrs)
      end
    end
  end
end
