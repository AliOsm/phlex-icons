# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ApiBookOutline < Base
      def view_template
        render ApiBook.new(variant: :outline, **attrs)
      end
    end
  end
end
