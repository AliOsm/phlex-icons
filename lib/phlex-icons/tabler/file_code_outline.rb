# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileCodeOutline < Base
      def view_template
        render FileCode.new(variant: :outline, **attrs)
      end
    end
  end
end
