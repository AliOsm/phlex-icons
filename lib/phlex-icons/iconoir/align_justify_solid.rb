# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AlignJustifySolid < Iconoir::Base
      def view_template
        render AlignJustify.new(variant: :solid, **attrs)
      end
    end
  end
end
