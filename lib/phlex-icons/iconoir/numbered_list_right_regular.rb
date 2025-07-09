# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class NumberedListRightRegular < Iconoir::Base
      def view_template
        render NumberedListRight.new(variant: :regular, **attrs)
      end
    end
  end
end
