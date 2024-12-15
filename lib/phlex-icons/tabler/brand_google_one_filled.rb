# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGoogleOneFilled < Base
      def view_template
        render BrandGoogleOne.new(variant: :filled)
      end
    end
  end
end
