# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedNumber9Filled < Base
      def view_template
        render CircleDashedNumber9.new(variant: :filled)
      end
    end
  end
end
