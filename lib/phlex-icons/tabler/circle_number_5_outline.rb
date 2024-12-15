# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleNumber5Outline < Base
      def view_template
        render CircleNumber5.new(variant: :outline)
      end
    end
  end
end
