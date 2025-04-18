# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypeXmlFilled < Base
      def view_template
        render FileTypeXml.new(variant: :filled, **attrs)
      end
    end
  end
end
