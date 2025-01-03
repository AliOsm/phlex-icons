# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAwsFilled < Base
      def view_template
        render BrandAws.new(variant: :filled)
      end
    end
  end
end