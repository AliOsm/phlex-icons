# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MathBookRegular < Iconoir::Base
      def view_template
        render MathBook.new(variant: :regular, **attrs)
      end
    end
  end
end
