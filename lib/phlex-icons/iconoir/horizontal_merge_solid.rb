# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HorizontalMergeSolid < Iconoir::Base
      def view_template
        render HorizontalMerge.new(variant: :solid, **attrs)
      end
    end
  end
end
