# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AlignLeftBoxSolid < Iconoir::Base
      def view_template
        render AlignLeftBox.new(variant: :solid, **attrs)
      end
    end
  end
end
