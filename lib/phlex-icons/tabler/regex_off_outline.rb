# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RegexOffOutline < Base
      def view_template
        render RegexOff.new(variant: :outline, **attrs)
      end
    end
  end
end
