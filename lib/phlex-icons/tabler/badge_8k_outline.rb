# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Badge8kOutline < Base
      def view_template
        render Badge8k.new(variant: :outline, **attrs)
      end
    end
  end
end
