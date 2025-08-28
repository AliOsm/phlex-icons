# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AlignHorizontalSpacingSolid < Iconoir::Base
      def view_template
        render AlignHorizontalSpacing.new(variant: :solid, **attrs)
      end
    end
  end
end
