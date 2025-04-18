# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleNumber8Filled < Base
      def view_template
        render CircleNumber8.new(variant: :filled, **attrs)
      end
    end
  end
end
