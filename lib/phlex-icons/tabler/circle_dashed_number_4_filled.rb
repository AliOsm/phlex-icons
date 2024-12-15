# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedNumber4Filled < Base
      def view_template
        render CircleDashedNumber4.new(variant: :filled)
      end
    end
  end
end
