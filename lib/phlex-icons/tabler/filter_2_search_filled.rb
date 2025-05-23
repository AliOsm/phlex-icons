# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Filter2SearchFilled < Base
      def view_template
        render Filter2Search.new(variant: :filled, **attrs)
      end
    end
  end
end
