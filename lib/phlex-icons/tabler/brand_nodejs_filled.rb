# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandNodejsFilled < Base
      def view_template
        render BrandNodejs.new(variant: :filled)
      end
    end
  end
end
