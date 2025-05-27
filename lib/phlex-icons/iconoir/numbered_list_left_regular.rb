# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class NumberedListLeftRegular < Iconoir::Base
      def view_template
        render NumberedListLeft.new(variant: :regular, **attrs)
      end
    end
  end
end
