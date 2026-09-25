# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DuplicateOutline < Base
      def view_template
        render Duplicate.new(variant: :outline, **attrs)
      end
    end
  end
end
