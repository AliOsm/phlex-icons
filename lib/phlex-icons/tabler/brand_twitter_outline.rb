# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandTwitterOutline < Base
      def view_template
        render BrandTwitter.new(variant: :outline)
      end
    end
  end
end
