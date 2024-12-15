# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandKbinFilled < Base
      def view_template
        render BrandKbin.new(variant: :filled)
      end
    end
  end
end
