# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleNumber1Outline < Base
      def view_template
        render CircleNumber1.new(variant: :outline, **attrs)
      end
    end
  end
end
