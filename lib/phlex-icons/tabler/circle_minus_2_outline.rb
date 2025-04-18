# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleMinus2Outline < Base
      def view_template
        render CircleMinus2.new(variant: :outline, **attrs)
      end
    end
  end
end
