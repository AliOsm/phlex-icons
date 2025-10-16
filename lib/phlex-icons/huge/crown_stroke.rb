# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CrownStroke < Base
      def view_template
        render Crown.new(variant: :stroke, **attrs)
      end
    end
  end
end
