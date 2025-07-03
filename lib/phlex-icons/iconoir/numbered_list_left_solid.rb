# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class NumberedListLeftSolid < Iconoir::Base
      def view_template
        render NumberedListLeft.new(variant: :solid, **attrs)
      end
    end
  end
end
