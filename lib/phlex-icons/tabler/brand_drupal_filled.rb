# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDrupalFilled < Base
      def view_template
        render BrandDrupal.new(variant: :filled)
      end
    end
  end
end