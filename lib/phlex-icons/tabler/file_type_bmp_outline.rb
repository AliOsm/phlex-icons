# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypeBmpOutline < Base
      def view_template
        render FileTypeBmp.new(variant: :outline)
      end
    end
  end
end
