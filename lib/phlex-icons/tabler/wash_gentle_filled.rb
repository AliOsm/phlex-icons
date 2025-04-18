# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashGentleFilled < Base
      def view_template
        render WashGentle.new(variant: :filled, **attrs)
      end
    end
  end
end
