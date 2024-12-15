# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileWordOutline < Base
      def view_template
        render FileWord.new(variant: :outline)
      end
    end
  end
end
