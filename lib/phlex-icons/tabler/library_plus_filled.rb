# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LibraryPlusFilled < Base
      def view_template
        render LibraryPlus.new(variant: :filled)
      end
    end
  end
end