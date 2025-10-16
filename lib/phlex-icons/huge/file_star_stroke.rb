# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileStarStroke < Base
      def view_template
        render FileStar.new(variant: :stroke, **attrs)
      end
    end
  end
end
