# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArchiveStroke < Base
      def view_template
        render Archive.new(variant: :stroke, **attrs)
      end
    end
  end
end
