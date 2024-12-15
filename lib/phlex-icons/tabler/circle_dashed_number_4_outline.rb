# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedNumber4Outline < Base
      def view_template
        render CircleDashedNumber4.new(variant: :outline)
      end
    end
  end
end
