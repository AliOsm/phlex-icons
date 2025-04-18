# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ToolsFilled < Base
      def view_template
        render Tools.new(variant: :filled, **attrs)
      end
    end
  end
end
