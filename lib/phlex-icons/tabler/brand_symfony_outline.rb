# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSymfonyOutline < Base
      def view_template
        render BrandSymfony.new(variant: :outline)
      end
    end
  end
end
