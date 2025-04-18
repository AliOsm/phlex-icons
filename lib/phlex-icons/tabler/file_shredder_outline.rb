# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileShredderOutline < Base
      def view_template
        render FileShredder.new(variant: :outline, **attrs)
      end
    end
  end
end
