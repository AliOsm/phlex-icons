# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandNytimesFilled < Base
      def view_template
        render BrandNytimes.new(variant: :filled)
      end
    end
  end
end