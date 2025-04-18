# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SeoFilled < Base
      def view_template
        render Seo.new(variant: :filled, **attrs)
      end
    end
  end
end
