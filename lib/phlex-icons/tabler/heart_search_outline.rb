# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartSearchOutline < Base
      def view_template
        render HeartSearch.new(variant: :outline)
      end
    end
  end
end