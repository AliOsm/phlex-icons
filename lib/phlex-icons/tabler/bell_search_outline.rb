# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellSearchOutline < Base
      def view_template
        render BellSearch.new(variant: :outline, **attrs)
      end
    end
  end
end
