# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleNumber2Filled < Base
      def view_template
        render CircleNumber2.new(variant: :filled)
      end
    end
  end
end
