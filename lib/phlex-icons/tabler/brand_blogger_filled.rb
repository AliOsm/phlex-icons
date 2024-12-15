# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandBloggerFilled < Base
      def view_template
        render BrandBlogger.new(variant: :filled)
      end
    end
  end
end
