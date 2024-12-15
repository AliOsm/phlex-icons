# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCppFilled < Base
      def view_template
        render BrandCpp.new(variant: :filled)
      end
    end
  end
end
