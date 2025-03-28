# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleNumber3Outline < Base
      def view_template
        render CircleNumber3.new(variant: :outline)
      end
    end
  end
end
