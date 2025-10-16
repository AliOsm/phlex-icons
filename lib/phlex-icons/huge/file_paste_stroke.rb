# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FilePasteStroke < Base
      def view_template
        render FilePaste.new(variant: :stroke, **attrs)
      end
    end
  end
end
