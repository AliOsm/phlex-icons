# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BookOutline < Base
      def view_template
        render Book.new(variant: :outline, **attrs)
      end
    end
  end
end
