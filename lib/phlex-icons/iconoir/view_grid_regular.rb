# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ViewGridRegular < Iconoir::Base
      def view_template
        render ViewGrid.new(variant: :regular, **attrs)
      end
    end
  end
end
