# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypeJpgOutline < Base
      def view_template
        render FileTypeJpg.new(variant: :outline, **attrs)
      end
    end
  end
end
