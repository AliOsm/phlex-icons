# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BookStackSolid < Iconoir::Base
      def view_template
        render BookStack.new(variant: :solid, **attrs)
      end
    end
  end
end
