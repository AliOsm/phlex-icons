# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TableOutline < Base
      def view_template
        render Table.new(variant: :outline)
      end
    end
  end
end
