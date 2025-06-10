# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AlignVerticalSpacingSolid < Iconoir::Base
      def view_template
        render AlignVerticalSpacing.new(variant: :solid, **attrs)
      end
    end
  end
end
