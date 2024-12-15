# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandPhpFilled < Base
      def view_template
        render BrandPhp.new(variant: :filled)
      end
    end
  end
end
