# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BookFilled < Base
      def view_template
        render Book.new(variant: :filled, **attrs)
      end
    end
  end
end
