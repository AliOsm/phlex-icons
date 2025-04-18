# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedNumber8Filled < Base
      def view_template
        render CircleDashedNumber8.new(variant: :filled, **attrs)
      end
    end
  end
end
