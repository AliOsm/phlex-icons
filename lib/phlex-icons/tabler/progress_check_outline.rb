# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ProgressCheckOutline < Base
      def view_template
        render ProgressCheck.new(variant: :outline, **attrs)
      end
    end
  end
end
