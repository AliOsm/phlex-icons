# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class VerticalSplitRegular < Iconoir::Base
      def view_template
        render VerticalSplit.new(variant: :regular, **attrs)
      end
    end
  end
end
