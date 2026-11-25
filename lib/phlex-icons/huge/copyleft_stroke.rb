# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CopyleftStroke < Base
      def view_template
        render Copyleft.new(variant: :stroke, **attrs)
      end
    end
  end
end
