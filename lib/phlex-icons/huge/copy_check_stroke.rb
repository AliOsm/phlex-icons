# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CopyCheckStroke < Base
      def view_template
        render CopyCheck.new(variant: :stroke, **attrs)
      end
    end
  end
end
