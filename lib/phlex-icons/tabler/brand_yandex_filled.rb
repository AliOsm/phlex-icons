# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandYandexFilled < Base
      def view_template
        render BrandYandex.new(variant: :filled)
      end
    end
  end
end
