# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Filter2SearchOutline < Base
      def view_template
        render Filter2Search.new(variant: :outline, **attrs)
      end
    end
  end
end
