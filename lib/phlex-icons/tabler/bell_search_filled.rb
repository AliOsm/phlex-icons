# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellSearchFilled < Base
      def view_template
        render BellSearch.new(variant: :filled, **attrs)
      end
    end
  end
end
