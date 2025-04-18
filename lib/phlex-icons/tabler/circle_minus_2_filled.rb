# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleMinus2Filled < Base
      def view_template
        render CircleMinus2.new(variant: :filled, **attrs)
      end
    end
  end
end
