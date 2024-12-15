# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleNumber0Outline < Base
      def view_template
        render CircleNumber0.new(variant: :outline)
      end
    end
  end
end
