# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CodesandboxStroke < Base
      def view_template
        render Codesandbox.new(variant: :stroke, **attrs)
      end
    end
  end
end
