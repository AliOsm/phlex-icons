# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NotebookTabsStroke < Base
      def view_template
        render NotebookTabs.new(variant: :stroke, **attrs)
      end
    end
  end
end
