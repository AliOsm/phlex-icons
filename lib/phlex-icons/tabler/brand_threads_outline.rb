# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandThreadsOutline < Base
      def view_template
        render BrandThreads.new(variant: :outline)
      end
    end
  end
end
