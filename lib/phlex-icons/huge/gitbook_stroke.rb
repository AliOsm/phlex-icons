# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GitbookStroke < Base
      def view_template
        render Gitbook.new(variant: :stroke, **attrs)
      end
    end
  end
end
