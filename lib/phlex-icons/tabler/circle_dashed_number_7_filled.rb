# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedNumber7Filled < Base
      def view_template
        render CircleDashedNumber7.new(variant: :filled, **attrs)
      end
    end
  end
end
