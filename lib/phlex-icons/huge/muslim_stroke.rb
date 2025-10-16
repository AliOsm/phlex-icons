# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MuslimStroke < Base
      def view_template
        render Muslim.new(variant: :stroke, **attrs)
      end
    end
  end
end
