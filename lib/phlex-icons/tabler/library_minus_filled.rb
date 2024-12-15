# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LibraryMinusFilled < Base
      def view_template
        render LibraryMinus.new(variant: :filled)
      end
    end
  end
end
