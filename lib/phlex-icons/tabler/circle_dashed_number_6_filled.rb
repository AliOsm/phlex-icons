# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedNumber6Filled < Base
      def view_template
        render CircleDashedNumber6.new(variant: :filled)
      end
    end
  end
end
