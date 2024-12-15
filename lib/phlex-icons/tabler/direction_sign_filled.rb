# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DirectionSignFilled < Base
      def view_template
        render DirectionSign.new(variant: :filled)
      end
    end
  end
end
