# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGoogleHomeFilled < Base
      def view_template
        render BrandGoogleHome.new(variant: :filled)
      end
    end
  end
end