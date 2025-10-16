# frozen_string_literal: true

module PhlexIcons
  module Huge
    class IcoStroke < Base
      def view_template
        render Ico.new(variant: :stroke, **attrs)
      end
    end
  end
end
