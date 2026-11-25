# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FilePenStroke < Base
      def view_template
        render FilePen.new(variant: :stroke, **attrs)
      end
    end
  end
end
