# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandUpworkFilled < Base
      def view_template
        render BrandUpwork.new(variant: :filled)
      end
    end
  end
end