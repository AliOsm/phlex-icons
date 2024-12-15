# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandNpmFilled < Base
      def view_template
        render BrandNpm.new(variant: :filled)
      end
    end
  end
end
