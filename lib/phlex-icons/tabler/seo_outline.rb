# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SeoOutline < Base
      def view_template
        render Seo.new(variant: :outline)
      end
    end
  end
end
