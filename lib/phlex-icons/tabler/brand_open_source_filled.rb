# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandOpenSourceFilled < Base
      def view_template
        render BrandOpenSource.new(variant: :filled)
      end
    end
  end
end
