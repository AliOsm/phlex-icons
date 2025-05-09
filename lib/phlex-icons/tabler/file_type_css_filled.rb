# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypeCssFilled < Base
      def view_template
        render FileTypeCss.new(variant: :filled, **attrs)
      end
    end
  end
end
