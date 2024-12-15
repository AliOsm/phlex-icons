# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WindsockOutline < Base
      def view_template
        render Windsock.new(variant: :outline)
      end
    end
  end
end
