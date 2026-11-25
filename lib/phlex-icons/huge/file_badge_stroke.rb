# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileBadgeStroke < Base
      def view_template
        render FileBadge.new(variant: :stroke, **attrs)
      end
    end
  end
end
