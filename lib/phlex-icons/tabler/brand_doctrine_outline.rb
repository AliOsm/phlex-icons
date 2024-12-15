# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDoctrineOutline < Base
      def view_template
        render BrandDoctrine.new(variant: :outline)
      end
    end
  end
end
