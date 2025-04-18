# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypeDocOutline < Base
      def view_template
        render FileTypeDoc.new(variant: :outline, **attrs)
      end
    end
  end
end
