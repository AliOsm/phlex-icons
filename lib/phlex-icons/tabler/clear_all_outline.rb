# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClearAllOutline < Base
      def view_template
        render ClearAll.new(variant: :outline)
      end
    end
  end
end
