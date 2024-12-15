# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashPressOutline < Base
      def view_template
        render WashPress.new(variant: :outline)
      end
    end
  end
end
