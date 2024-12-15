# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleNumber4Outline < Base
      def view_template
        render CircleNumber4.new(variant: :outline)
      end
    end
  end
end
