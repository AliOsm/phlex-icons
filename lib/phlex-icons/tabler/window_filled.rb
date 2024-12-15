# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WindowFilled < Base
      def view_template
        render Window.new(variant: :filled)
      end
    end
  end
end
