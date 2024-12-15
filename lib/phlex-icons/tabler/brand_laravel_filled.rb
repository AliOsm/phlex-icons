# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandLaravelFilled < Base
      def view_template
        render BrandLaravel.new(variant: :filled)
      end
    end
  end
end
