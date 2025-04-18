# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Stack2Outline < Base
      def view_template
        render Stack2.new(variant: :outline, **attrs)
      end
    end
  end
end
