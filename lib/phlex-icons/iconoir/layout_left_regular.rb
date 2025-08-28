# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LayoutLeftRegular < Iconoir::Base
      def view_template
        render LayoutLeft.new(variant: :regular, **attrs)
      end
    end
  end
end
