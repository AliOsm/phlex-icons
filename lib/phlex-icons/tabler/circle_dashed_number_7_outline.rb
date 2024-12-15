# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedNumber7Outline < Base
      def view_template
        render CircleDashedNumber7.new(variant: :outline)
      end
    end
  end
end
