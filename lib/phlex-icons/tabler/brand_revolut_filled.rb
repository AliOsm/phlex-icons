# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandRevolutFilled < Base
      def view_template
        render BrandRevolut.new(variant: :filled)
      end
    end
  end
end
