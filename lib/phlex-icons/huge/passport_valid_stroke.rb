# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PassportValidStroke < Base
      def view_template
        render PassportValid.new(variant: :stroke, **attrs)
      end
    end
  end
end
