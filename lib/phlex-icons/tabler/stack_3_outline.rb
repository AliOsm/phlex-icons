# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Stack3Outline < Base
      def view_template
        render Stack3.new(variant: :outline)
      end
    end
  end
end
