# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedNumber6Outline < Base
      def view_template
        render CircleDashedNumber6.new(variant: :outline)
      end
    end
  end
end
