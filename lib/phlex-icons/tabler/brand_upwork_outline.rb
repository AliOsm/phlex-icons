# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandUpworkOutline < Base
      def view_template
        render BrandUpwork.new(variant: :outline)
      end
    end
  end
end