# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CopySlashStroke < Base
      def view_template
        render CopySlash.new(variant: :stroke, **attrs)
      end
    end
  end
end
