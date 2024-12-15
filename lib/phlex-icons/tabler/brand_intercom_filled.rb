# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandIntercomFilled < Base
      def view_template
        render BrandIntercom.new(variant: :filled)
      end
    end
  end
end
