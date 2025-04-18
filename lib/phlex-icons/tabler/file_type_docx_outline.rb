# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypeDocxOutline < Base
      def view_template
        render FileTypeDocx.new(variant: :outline, **attrs)
      end
    end
  end
end
