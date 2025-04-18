# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurlyLoopFilled < Base
      def view_template
        render CurlyLoop.new(variant: :filled, **attrs)
      end
    end
  end
end
