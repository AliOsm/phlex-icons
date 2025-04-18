# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleNumber6Filled < Base
      def view_template
        render CircleNumber6.new(variant: :filled, **attrs)
      end
    end
  end
end
