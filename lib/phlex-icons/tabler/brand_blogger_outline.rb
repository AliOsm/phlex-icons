# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandBloggerOutline < Base
      def view_template
        render BrandBlogger.new(variant: :outline, **attrs)
      end
    end
  end
end
