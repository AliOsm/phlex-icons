# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TypographyFilled < Base
      def view_template
        render Typography.new(variant: :filled, **attrs)
      end
    end
  end
end
