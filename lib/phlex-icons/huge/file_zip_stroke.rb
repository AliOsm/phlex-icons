# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileZipStroke < Base
      def view_template
        render FileZip.new(variant: :stroke, **attrs)
      end
    end
  end
end
