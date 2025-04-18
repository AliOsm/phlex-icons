# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypeDocFilled < Base
      def view_template
        render FileTypeDoc.new(variant: :filled, **attrs)
      end
    end
  end
end
