# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LinkOutline < Base
      def view_template
        render Link.new(variant: :outline, **attrs)
      end
    end
  end
end
