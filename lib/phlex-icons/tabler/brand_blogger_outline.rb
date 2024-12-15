# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandBloggerOutline < Base
      def view_template
        render BrandBlogger.new(variant: :outline)
      end
    end
  end
end
