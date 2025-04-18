# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurlyLoopOutline < Base
      def view_template
        render CurlyLoop.new(variant: :outline, **attrs)
      end
    end
  end
end
