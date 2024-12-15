# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HelmetOutline < Base
      def view_template
        render Helmet.new(variant: :outline)
      end
    end
  end
end
