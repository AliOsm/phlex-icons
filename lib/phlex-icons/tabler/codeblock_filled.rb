# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CodeblockFilled < Base
      def view_template
        render Codeblock.new(variant: :filled, **attrs)
      end
    end
  end
end
