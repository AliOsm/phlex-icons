# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CodeBracketsRegular < Iconoir::Base
      def view_template
        render CodeBrackets.new(variant: :regular, **attrs)
      end
    end
  end
end
