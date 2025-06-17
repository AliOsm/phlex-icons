# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowDownRightRegular < Iconoir::Base
      def view_template
        render ArrowDownRight.new(variant: :regular, **attrs)
      end
    end
  end
end
