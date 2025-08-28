# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CodeBracketsSquareSolid < Iconoir::Base
      def view_template
        render CodeBracketsSquare.new(variant: :solid, **attrs)
      end
    end
  end
end
