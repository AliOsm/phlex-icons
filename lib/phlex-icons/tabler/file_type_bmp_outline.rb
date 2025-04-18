# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypeBmpOutline < Base
      def view_template
        render FileTypeBmp.new(variant: :outline, **attrs)
      end
    end
  end
end
