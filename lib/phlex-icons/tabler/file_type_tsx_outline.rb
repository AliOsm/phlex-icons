# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypeTsxOutline < Base
      def view_template
        render FileTypeTsx.new(variant: :outline)
      end
    end
  end
end
