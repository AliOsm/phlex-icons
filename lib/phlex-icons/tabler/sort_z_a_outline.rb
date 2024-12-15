# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SortZAOutline < Base
      def view_template
        render SortZA.new(variant: :outline)
      end
    end
  end
end
