# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandPnpmFilled < Base
      def view_template
        render BrandPnpm.new(variant: :filled)
      end
    end
  end
end
