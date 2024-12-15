# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAo3Filled < Base
      def view_template
        render BrandAo3.new(variant: :filled)
      end
    end
  end
end
