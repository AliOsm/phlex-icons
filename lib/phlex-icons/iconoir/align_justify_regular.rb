# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AlignJustifyRegular < Iconoir::Base
      def view_template
        render AlignJustify.new(variant: :regular, **attrs)
      end
    end
  end
end
