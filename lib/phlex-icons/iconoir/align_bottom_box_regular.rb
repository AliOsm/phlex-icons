# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AlignBottomBoxRegular < Iconoir::Base
      def view_template
        render AlignBottomBox.new(variant: :regular, **attrs)
      end
    end
  end
end
