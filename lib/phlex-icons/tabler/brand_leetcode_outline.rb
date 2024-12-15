# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandLeetcodeOutline < Base
      def view_template
        render BrandLeetcode.new(variant: :outline)
      end
    end
  end
end
