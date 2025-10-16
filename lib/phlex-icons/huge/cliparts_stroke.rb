# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ClipartsStroke < Base
      def view_template
        render Cliparts.new(variant: :stroke, **attrs)
      end
    end
  end
end
