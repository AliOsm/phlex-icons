# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypeDocxFilled < Base
      def view_template
        render FileTypeDocx.new(variant: :filled, **attrs)
      end
    end
  end
end
