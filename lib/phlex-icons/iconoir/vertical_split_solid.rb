# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class VerticalSplitSolid < Iconoir::Base
      def view_template
        render VerticalSplit.new(variant: :solid, **attrs)
      end
    end
  end
end
