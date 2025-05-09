# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedNumber1Outline < Base
      def view_template
        render CircleDashedNumber1.new(variant: :outline, **attrs)
      end
    end
  end
end
