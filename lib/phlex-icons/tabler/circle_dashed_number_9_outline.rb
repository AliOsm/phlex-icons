# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedNumber9Outline < Base
      def view_template
        render CircleDashedNumber9.new(variant: :outline)
      end
    end
  end
end
