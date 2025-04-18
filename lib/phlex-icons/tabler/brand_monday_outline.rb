# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandMondayOutline < Base
      def view_template
        render BrandMonday.new(variant: :outline, **attrs)
      end
    end
  end
end
