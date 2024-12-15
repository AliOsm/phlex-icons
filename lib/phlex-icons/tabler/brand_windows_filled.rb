# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandWindowsFilled < Base
      def view_template
        render BrandWindows.new(variant: :filled)
      end
    end
  end
end
