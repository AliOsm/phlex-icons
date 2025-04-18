# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypeCssOutline < Base
      def view_template
        render FileTypeCss.new(variant: :outline, **attrs)
      end
    end
  end
end
