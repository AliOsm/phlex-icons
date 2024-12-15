# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandWeiboOutline < Base
      def view_template
        render BrandWeibo.new(variant: :outline)
      end
    end
  end
end
