# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AlignLeftSolid < Iconoir::Base
      def view_template
        render AlignLeft.new(variant: :solid, **attrs)
      end
    end
  end
end
