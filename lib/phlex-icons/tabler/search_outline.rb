# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SearchOutline < Base
      def view_template
        render Search.new(variant: :outline)
      end
    end
  end
end
