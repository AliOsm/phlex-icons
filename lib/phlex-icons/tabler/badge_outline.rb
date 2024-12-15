# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BadgeOutline < Base
      def view_template
        render Badge.new(variant: :outline)
      end
    end
  end
end
