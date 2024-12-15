# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedPlusFilled < Base
      def view_template
        render CircleDashedPlus.new(variant: :filled)
      end
    end
  end
end
