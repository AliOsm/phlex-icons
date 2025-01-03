# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandItchOutline < Base
      def view_template
        render BrandItch.new(variant: :outline)
      end
    end
  end
end