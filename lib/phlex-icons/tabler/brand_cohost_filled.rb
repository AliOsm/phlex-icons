# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCohostFilled < Base
      def view_template
        render BrandCohost.new(variant: :filled)
      end
    end
  end
end
