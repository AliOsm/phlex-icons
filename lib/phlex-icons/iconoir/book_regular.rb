# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BookRegular < Iconoir::Base
      def view_template
        render Book.new(variant: :regular, **attrs)
      end
    end
  end
end
