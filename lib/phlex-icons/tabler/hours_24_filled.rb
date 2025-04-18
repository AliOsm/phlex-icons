# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Hours24Filled < Base
      def view_template
        render Hours24.new(variant: :filled, **attrs)
      end
    end
  end
end
