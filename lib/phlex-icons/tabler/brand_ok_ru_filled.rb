# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandOkRuFilled < Base
      def view_template
        render BrandOkRu.new(variant: :filled)
      end
    end
  end
end