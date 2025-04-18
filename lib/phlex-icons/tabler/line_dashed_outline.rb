# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LineDashedOutline < Base
      def view_template
        render LineDashed.new(variant: :outline, **attrs)
      end
    end
  end
end
