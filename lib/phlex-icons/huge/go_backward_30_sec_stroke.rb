# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GoBackward30SecStroke < Base
      def view_template
        render GoBackward30Sec.new(variant: :stroke, **attrs)
      end
    end
  end
end
