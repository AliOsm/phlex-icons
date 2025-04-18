# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ExplicitOutline < Base
      def view_template
        render Explicit.new(variant: :outline, **attrs)
      end
    end
  end
end
