# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDcosFilled < Base
      def view_template
        render BrandDcos.new(variant: :filled)
      end
    end
  end
end