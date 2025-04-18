# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StackMiddleFilled < Base
      def view_template
        render StackMiddle.new(variant: :filled, **attrs)
      end
    end
  end
end
