# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HelmetOutline < Base
      def view_template
        render Helmet.new(variant: :outline, **attrs)
      end
    end
  end
end
