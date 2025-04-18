# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileStackOutline < Base
      def view_template
        render FileStack.new(variant: :outline, **attrs)
      end
    end
  end
end
