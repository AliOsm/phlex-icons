# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StarOutline < Base
      def view_template
        render Star.new(variant: :outline, **attrs)
      end
    end
  end
end
