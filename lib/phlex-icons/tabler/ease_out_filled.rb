# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EaseOutFilled < Base
      def view_template
        render EaseOut.new(variant: :filled)
      end
    end
  end
end
