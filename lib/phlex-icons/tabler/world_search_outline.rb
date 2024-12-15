# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldSearchOutline < Base
      def view_template
        render WorldSearch.new(variant: :outline)
      end
    end
  end
end
