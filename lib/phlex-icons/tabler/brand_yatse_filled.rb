# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandYatseFilled < Base
      def view_template
        render BrandYatse.new(variant: :filled)
      end
    end
  end
end
