# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileDiffStroke < Base
      def view_template
        render FileDiff.new(variant: :stroke, **attrs)
      end
    end
  end
end
