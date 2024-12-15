# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SeoFilled < Base
      def view_template
        render Seo.new(variant: :filled)
      end
    end
  end
end
