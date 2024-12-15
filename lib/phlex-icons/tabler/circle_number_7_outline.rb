# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleNumber7Outline < Base
      def view_template
        render CircleNumber7.new(variant: :outline)
      end
    end
  end
end
