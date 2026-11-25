# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileKeyStroke < Base
      def view_template
        render FileKey.new(variant: :stroke, **attrs)
      end
    end
  end
end
