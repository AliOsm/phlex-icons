# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSamsungpassFilled < Base
      def view_template
        render BrandSamsungpass.new(variant: :filled)
      end
    end
  end
end
