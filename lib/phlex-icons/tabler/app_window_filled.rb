# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AppWindowFilled < Base
      def view_template
        render AppWindow.new(variant: :filled)
      end
    end
  end
end
