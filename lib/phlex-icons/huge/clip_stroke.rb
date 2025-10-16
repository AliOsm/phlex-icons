# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ClipStroke < Base
      def view_template
        render Clip.new(variant: :stroke, **attrs)
      end
    end
  end
end
