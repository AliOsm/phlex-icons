# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDoubanFilled < Base
      def view_template
        render BrandDouban.new(variant: :filled)
      end
    end
  end
end
