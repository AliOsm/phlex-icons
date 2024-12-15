# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCakephpOutline < Base
      def view_template
        render BrandCakephp.new(variant: :outline)
      end
    end
  end
end
