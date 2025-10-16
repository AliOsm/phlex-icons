# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MediumStroke < Base
      def view_template
        render Medium.new(variant: :stroke, **attrs)
      end
    end
  end
end
