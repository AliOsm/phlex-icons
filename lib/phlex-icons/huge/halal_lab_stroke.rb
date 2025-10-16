# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HalalLabStroke < Base
      def view_template
        render HalalLab.new(variant: :stroke, **attrs)
      end
    end
  end
end
