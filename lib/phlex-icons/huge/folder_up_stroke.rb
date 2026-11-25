# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderUpStroke < Base
      def view_template
        render FolderUp.new(variant: :stroke, **attrs)
      end
    end
  end
end
