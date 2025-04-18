# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileShredderFilled < Base
      def view_template
        render FileShredder.new(variant: :filled, **attrs)
      end
    end
  end
end
