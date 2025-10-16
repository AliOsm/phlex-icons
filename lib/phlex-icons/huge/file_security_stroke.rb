# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileSecurityStroke < Base
      def view_template
        render FileSecurity.new(variant: :stroke, **attrs)
      end
    end
  end
end
