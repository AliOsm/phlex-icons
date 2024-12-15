# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandOnlyfansOutline < Base
      def view_template
        render BrandOnlyfans.new(variant: :outline)
      end
    end
  end
end
