# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandQqFilled < Base
      def view_template
        render BrandQq.new(variant: :filled)
      end
    end
  end
end