# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CodeBracketsSolid < Iconoir::Base
      def view_template
        render CodeBrackets.new(variant: :solid, **attrs)
      end
    end
  end
end
