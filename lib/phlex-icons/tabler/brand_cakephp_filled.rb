# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCakephpFilled < Base
      def view_template
        render BrandCakephp.new(variant: :filled, **attrs)
      end
    end
  end
end
