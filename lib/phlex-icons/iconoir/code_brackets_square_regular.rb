# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CodeBracketsSquareRegular < Iconoir::Base
      def view_template
        render CodeBracketsSquare.new(variant: :regular, **attrs)
      end
    end
  end
end
