# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HorizontalMergeRegular < Iconoir::Base
      def view_template
        render HorizontalMerge.new(variant: :regular, **attrs)
      end
    end
  end
end
