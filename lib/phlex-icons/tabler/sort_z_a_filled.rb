# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SortZAFilled < Base
      def view_template
        render SortZA.new(variant: :filled)
      end
    end
  end
end