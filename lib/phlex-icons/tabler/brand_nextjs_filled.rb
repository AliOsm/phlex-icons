# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandNextjsFilled < Base
      def view_template
        render BrandNextjs.new(variant: :filled)
      end
    end
  end
end