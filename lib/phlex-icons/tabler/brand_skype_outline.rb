# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSkypeOutline < Base
      def view_template
        render BrandSkype.new(variant: :outline)
      end
    end
  end
end
