# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CodeFilled < Base
      def view_template
        render Code.new(variant: :filled, **attrs)
      end
    end
  end
end
