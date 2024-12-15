# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedNumber5Outline < Base
      def view_template
        render CircleDashedNumber5.new(variant: :outline)
      end
    end
  end
end
