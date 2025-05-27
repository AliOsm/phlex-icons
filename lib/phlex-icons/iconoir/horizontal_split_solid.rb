# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HorizontalSplitSolid < Iconoir::Base
      def view_template
        render HorizontalSplit.new(variant: :solid, **attrs)
      end
    end
  end
end
