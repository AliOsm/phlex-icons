# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedNumber3Filled < Base
      def view_template
        render CircleDashedNumber3.new(variant: :filled)
      end
    end
  end
end
