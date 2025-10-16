# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FilePoundStroke < Base
      def view_template
        render FilePound.new(variant: :stroke, **attrs)
      end
    end
  end
end
