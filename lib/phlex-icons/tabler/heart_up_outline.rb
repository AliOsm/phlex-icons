# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartUpOutline < Base
      def view_template
        render HeartUp.new(variant: :outline)
      end
    end
  end
end
