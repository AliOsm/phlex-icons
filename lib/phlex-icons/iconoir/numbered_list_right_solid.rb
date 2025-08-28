# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class NumberedListRightSolid < Iconoir::Base
      def view_template
        render NumberedListRight.new(variant: :solid, **attrs)
      end
    end
  end
end
