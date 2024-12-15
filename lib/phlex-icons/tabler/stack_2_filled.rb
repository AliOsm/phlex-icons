# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Stack2Filled < Base
      def view_template
        render Stack2.new(variant: :filled)
      end
    end
  end
end
