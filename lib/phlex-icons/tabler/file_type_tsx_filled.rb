# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypeTsxFilled < Base
      def view_template
        render FileTypeTsx.new(variant: :filled, **attrs)
      end
    end
  end
end
