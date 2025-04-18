# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypeTsxOutline < Base
      def view_template
        render FileTypeTsx.new(variant: :outline, **attrs)
      end
    end
  end
end
