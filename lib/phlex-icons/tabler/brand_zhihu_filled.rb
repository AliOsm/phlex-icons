# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandZhihuFilled < Base
      def view_template
        render BrandZhihu.new(variant: :filled)
      end
    end
  end
end
