# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCakephpOutline < Base
      def view_template
        render BrandCakephp.new(variant: :outline, **attrs)
      end
    end
  end
end
