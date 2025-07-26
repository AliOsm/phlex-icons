# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BookSolid < Iconoir::Base
      def view_template
        render Book.new(variant: :solid, **attrs)
      end
    end
  end
end
