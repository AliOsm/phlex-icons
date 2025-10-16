# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MirrorStroke < Base
      def view_template
        render Mirror.new(variant: :stroke, **attrs)
      end
    end
  end
end
