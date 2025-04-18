# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BooksFilled < Base
      def view_template
        render Books.new(variant: :filled, **attrs)
      end
    end
  end
end
