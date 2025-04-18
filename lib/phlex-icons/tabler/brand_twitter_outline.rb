# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandTwitterOutline < Base
      def view_template
        render BrandTwitter.new(variant: :outline, **attrs)
      end
    end
  end
end
