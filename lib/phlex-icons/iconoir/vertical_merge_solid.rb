# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class VerticalMergeSolid < Iconoir::Base
      def view_template
        render VerticalMerge.new(variant: :solid, **attrs)
      end
    end
  end
end
