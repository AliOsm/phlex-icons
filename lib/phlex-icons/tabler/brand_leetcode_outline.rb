# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandLeetcodeOutline < Base
      def view_template
        render BrandLeetcode.new(variant: :outline, **attrs)
      end
    end
  end
end
