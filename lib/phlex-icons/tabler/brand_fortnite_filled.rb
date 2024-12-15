# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandFortniteFilled < Base
      def view_template
        render BrandFortnite.new(variant: :filled)
      end
    end
  end
end
