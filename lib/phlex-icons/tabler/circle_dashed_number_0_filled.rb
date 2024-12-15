# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedNumber0Filled < Base
      def view_template
        render CircleDashedNumber0.new(variant: :filled)
      end
    end
  end
end
