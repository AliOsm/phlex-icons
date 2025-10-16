# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileViewStroke < Base
      def view_template
        render FileView.new(variant: :stroke, **attrs)
      end
    end
  end
end
