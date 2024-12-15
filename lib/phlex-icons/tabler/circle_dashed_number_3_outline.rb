# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedNumber3Outline < Base
      def view_template
        render CircleDashedNumber3.new(variant: :outline)
      end
    end
  end
end
