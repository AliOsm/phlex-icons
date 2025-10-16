# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlignKeyObjectStroke < Base
      def view_template
        render AlignKeyObject.new(variant: :stroke, **attrs)
      end
    end
  end
end
