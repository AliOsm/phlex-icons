# frozen_string_literal: true

module PhlexIcons
  module Huge
    class OptionsCallStroke < Base
      def view_template
        render OptionsCall.new(variant: :stroke, **attrs)
      end
    end
  end
end
