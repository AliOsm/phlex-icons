# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RegexOffFilled < Base
      def view_template
        render RegexOff.new(variant: :filled, **attrs)
      end
    end
  end
end
