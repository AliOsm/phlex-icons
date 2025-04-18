# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedNumber8Outline < Base
      def view_template
        render CircleDashedNumber8.new(variant: :outline, **attrs)
      end
    end
  end
end
