# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleNumber9Outline < Base
      def view_template
        render CircleNumber9.new(variant: :outline, **attrs)
      end
    end
  end
end
