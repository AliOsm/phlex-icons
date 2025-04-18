# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandOnlyfansOutline < Base
      def view_template
        render BrandOnlyfans.new(variant: :outline, **attrs)
      end
    end
  end
end
