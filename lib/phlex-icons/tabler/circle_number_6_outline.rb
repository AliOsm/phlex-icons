# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleNumber6Outline < Base
      def view_template
        render CircleNumber6.new(variant: :outline)
      end
    end
  end
end
