# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAsanaFilled < Base
      def view_template
        render BrandAsana.new(variant: :filled)
      end
    end
  end
end