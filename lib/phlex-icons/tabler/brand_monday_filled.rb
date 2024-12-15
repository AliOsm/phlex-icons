# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandMondayFilled < Base
      def view_template
        render BrandMonday.new(variant: :filled)
      end
    end
  end
end
