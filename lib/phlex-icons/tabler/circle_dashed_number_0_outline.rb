# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedNumber0Outline < Base
      def view_template
        render CircleDashedNumber0.new(variant: :outline, **attrs)
      end
    end
  end
end
