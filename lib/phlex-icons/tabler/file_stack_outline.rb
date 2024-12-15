# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileStackOutline < Base
      def view_template
        render FileStack.new(variant: :outline)
      end
    end
  end
end
