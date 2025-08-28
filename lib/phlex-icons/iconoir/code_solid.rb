# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CodeSolid < Iconoir::Base
      def view_template
        render Code.new(variant: :solid, **attrs)
      end
    end
  end
end
