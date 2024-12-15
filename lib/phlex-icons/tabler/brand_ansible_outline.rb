# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAnsibleOutline < Base
      def view_template
        render BrandAnsible.new(variant: :outline)
      end
    end
  end
end
