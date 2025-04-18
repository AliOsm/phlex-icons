# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StretchingOutline < Base
      def view_template
        render Stretching.new(variant: :outline, **attrs)
      end
    end
  end
end
