# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandNetbeansFilled < Base
      def view_template
        render BrandNetbeans.new(variant: :filled)
      end
    end
  end
end
