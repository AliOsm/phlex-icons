# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileLinkStroke < Base
      def view_template
        render FileLink.new(variant: :stroke, **attrs)
      end
    end
  end
end
