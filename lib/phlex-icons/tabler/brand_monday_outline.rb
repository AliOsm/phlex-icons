# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandMondayOutline < Base
      def view_template
        render BrandMonday.new(variant: :outline)
      end
    end
  end
end
