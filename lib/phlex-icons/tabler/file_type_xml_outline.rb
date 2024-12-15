# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypeXmlOutline < Base
      def view_template
        render FileTypeXml.new(variant: :outline)
      end
    end
  end
end
