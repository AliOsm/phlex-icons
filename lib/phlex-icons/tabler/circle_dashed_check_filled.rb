# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedCheckFilled < Base
      def view_template
        render CircleDashedCheck.new(variant: :filled)
      end
    end
  end
end
