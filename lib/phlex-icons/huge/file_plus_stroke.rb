# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FilePlusStroke < Base
      def view_template
        render FilePlus.new(variant: :stroke, **attrs)
      end
    end
  end
end
