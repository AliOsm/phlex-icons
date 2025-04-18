# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BadgeOutline < Base
      def view_template
        render Badge.new(variant: :outline, **attrs)
      end
    end
  end
end
