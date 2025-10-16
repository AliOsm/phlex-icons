# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ScribdStroke < Base
      def view_template
        render Scribd.new(variant: :stroke, **attrs)
      end
    end
  end
end
