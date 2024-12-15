# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileStackFilled < Base
      def view_template
        render FileStack.new(variant: :filled)
      end
    end
  end
end
