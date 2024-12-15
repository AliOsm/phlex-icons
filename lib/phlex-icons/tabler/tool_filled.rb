# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ToolFilled < Base
      def view_template
        render Tool.new(variant: :filled)
      end
    end
  end
end
