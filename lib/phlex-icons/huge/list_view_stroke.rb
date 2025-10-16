# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ListViewStroke < Base
      def view_template
        render ListView.new(variant: :stroke, **attrs)
      end
    end
  end
end
