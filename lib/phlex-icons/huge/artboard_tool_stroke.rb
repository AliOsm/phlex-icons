# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArtboardToolStroke < Base
      def view_template
        render ArtboardTool.new(variant: :stroke, **attrs)
      end
    end
  end
end
