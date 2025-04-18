# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDoubanOutline < Base
      def view_template
        render BrandDouban.new(variant: :outline, **attrs)
      end
    end
  end
end
