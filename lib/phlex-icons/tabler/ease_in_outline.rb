# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EaseInOutline < Base
      def view_template
        render EaseIn.new(variant: :outline)
      end
    end
  end
end
