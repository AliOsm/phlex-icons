# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleNumber2Outline < Base
      def view_template
        render CircleNumber2.new(variant: :outline, **attrs)
      end
    end
  end
end
