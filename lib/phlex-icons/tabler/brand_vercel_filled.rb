# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandVercelFilled < Base
      def view_template
        render BrandVercel.new(variant: :filled)
      end
    end
  end
end
