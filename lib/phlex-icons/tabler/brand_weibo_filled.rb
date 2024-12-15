# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandWeiboFilled < Base
      def view_template
        render BrandWeibo.new(variant: :filled)
      end
    end
  end
end
