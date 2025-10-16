# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CleanStroke < Base
      def view_template
        render Clean.new(variant: :stroke, **attrs)
      end
    end
  end
end
