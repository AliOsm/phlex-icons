# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleNumber8Outline < Base
      def view_template
        render CircleNumber8.new(variant: :outline)
      end
    end
  end
end
