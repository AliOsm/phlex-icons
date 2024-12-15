# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleNumber9Filled < Base
      def view_template
        render CircleNumber9.new(variant: :filled)
      end
    end
  end
end
