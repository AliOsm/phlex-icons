# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderAllOutline < Base
      def view_template
        render BorderAll.new(variant: :outline)
      end
    end
  end
end
