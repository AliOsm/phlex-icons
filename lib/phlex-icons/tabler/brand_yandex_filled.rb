# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandYandexFilled < Base
      def view_template
        render BrandYandex.new(variant: :filled, **attrs)
      end
    end
  end
end
