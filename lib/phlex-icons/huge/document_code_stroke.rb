# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DocumentCodeStroke < Base
      def view_template
        render DocumentCode.new(variant: :stroke, **attrs)
      end
    end
  end
end
