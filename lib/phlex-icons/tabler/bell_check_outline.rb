# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellCheckOutline < Base
      def view_template
        render BellCheck.new(variant: :outline)
      end
    end
  end
end