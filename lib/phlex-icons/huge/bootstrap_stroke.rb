# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BootstrapStroke < Base
      def view_template
        render Bootstrap.new(variant: :stroke, **attrs)
      end
    end
  end
end
