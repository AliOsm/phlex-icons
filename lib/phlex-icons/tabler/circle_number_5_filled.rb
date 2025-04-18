# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleNumber5Filled < Base
      def view_template
        render CircleNumber5.new(variant: :filled, **attrs)
      end
    end
  end
end
