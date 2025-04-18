# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Hours12Filled < Base
      def view_template
        render Hours12.new(variant: :filled, **attrs)
      end
    end
  end
end
