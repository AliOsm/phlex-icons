# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandMailgunFilled < Base
      def view_template
        render BrandMailgun.new(variant: :filled)
      end
    end
  end
end
