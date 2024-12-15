# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSlackFilled < Base
      def view_template
        render BrandSlack.new(variant: :filled)
      end
    end
  end
end
