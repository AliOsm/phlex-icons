# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SortAZOutline < Base
      def view_template
        render SortAZ.new(variant: :outline)
      end
    end
  end
end
