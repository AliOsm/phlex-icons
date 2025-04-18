# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChecksOutline < Base
      def view_template
        render Checks.new(variant: :outline, **attrs)
      end
    end
  end
end
