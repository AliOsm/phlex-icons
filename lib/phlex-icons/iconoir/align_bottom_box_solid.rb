# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AlignBottomBoxSolid < Iconoir::Base
      def view_template
        render AlignBottomBox.new(variant: :solid, **attrs)
      end
    end
  end
end
