# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CornerUpLeftDoubleFilled < Base
      def view_template
        render CornerUpLeftDouble.new(variant: :filled, **attrs)
      end
    end
  end
end
