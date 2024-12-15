# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypePngFilled < Base
      def view_template
        render FileTypePng.new(variant: :filled)
      end
    end
  end
end
