# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandYandexOutline < Base
      def view_template
        render BrandYandex.new(variant: :outline)
      end
    end
  end
end
