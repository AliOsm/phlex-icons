# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypeJsFilled < Base
      def view_template
        render FileTypeJs.new(variant: :filled)
      end
    end
  end
end
