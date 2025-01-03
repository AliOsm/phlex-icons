# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SelectAllOutline < Base
      def view_template
        render SelectAll.new(variant: :outline)
      end
    end
  end
end