# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandThreadsFilled < Base
      def view_template
        render BrandThreads.new(variant: :filled)
      end
    end
  end
end
