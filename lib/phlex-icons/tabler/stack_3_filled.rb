# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Stack3Filled < Base
      def view_template
        render Stack3.new(variant: :filled, **attrs)
      end
    end
  end
end
