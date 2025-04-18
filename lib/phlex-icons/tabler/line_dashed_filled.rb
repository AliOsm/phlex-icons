# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LineDashedFilled < Base
      def view_template
        render LineDashed.new(variant: :filled, **attrs)
      end
    end
  end
end
