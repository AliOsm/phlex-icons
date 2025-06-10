# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AlignRightSolid < Iconoir::Base
      def view_template
        render AlignRight.new(variant: :solid, **attrs)
      end
    end
  end
end
