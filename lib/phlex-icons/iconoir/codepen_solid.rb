# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CodepenSolid < Iconoir::Base
      def view_template
        render Codepen.new(variant: :solid, **attrs)
      end
    end
  end
end
