# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedNumber2Filled < Base
      def view_template
        render CircleDashedNumber2.new(variant: :filled)
      end
    end
  end
end
