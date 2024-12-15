# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EaseInOutFilled < Base
      def view_template
        render EaseInOut.new(variant: :filled)
      end
    end
  end
end
