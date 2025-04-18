# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FaviconOutline < Base
      def view_template
        render Favicon.new(variant: :outline, **attrs)
      end
    end
  end
end
