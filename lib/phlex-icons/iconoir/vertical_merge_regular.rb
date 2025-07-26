# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class VerticalMergeRegular < Iconoir::Base
      def view_template
        render VerticalMerge.new(variant: :regular, **attrs)
      end
    end
  end
end
