# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MathBookSolid < Iconoir::Base
      def view_template
        render MathBook.new(variant: :solid, **attrs)
      end
    end
  end
end
