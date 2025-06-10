# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AlignRightBoxSolid < Iconoir::Base
      def view_template
        render AlignRightBox.new(variant: :solid, **attrs)
      end
    end
  end
end
