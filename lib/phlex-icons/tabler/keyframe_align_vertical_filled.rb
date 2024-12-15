# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class KeyframeAlignVerticalFilled < Base
      def view_template
        render KeyframeAlignVertical.new(variant: :filled)
      end
    end
  end
end
