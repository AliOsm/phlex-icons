# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AlignRightBoxRegular < Iconoir::Base
      def view_template
        render AlignRightBox.new(variant: :regular, **attrs)
      end
    end
  end
end
