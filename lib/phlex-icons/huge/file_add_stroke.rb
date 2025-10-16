# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileAddStroke < Base
      def view_template
        render FileAdd.new(variant: :stroke, **attrs)
      end
    end
  end
end
