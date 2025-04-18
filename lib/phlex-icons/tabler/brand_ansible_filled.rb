# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAnsibleFilled < Base
      def view_template
        render BrandAnsible.new(variant: :filled, **attrs)
      end
    end
  end
end
