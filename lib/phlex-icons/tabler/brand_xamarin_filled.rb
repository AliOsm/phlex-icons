# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandXamarinFilled < Base
      def view_template
        render BrandXamarin.new(variant: :filled, **attrs)
      end
    end
  end
end
