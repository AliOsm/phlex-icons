# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDjangoFilled < Base
      def view_template
        render BrandDjango.new(variant: :filled)
      end
    end
  end
end