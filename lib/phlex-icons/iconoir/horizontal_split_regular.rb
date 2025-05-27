# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HorizontalSplitRegular < Iconoir::Base
      def view_template
        render HorizontalSplit.new(variant: :regular, **attrs)
      end
    end
  end
end
