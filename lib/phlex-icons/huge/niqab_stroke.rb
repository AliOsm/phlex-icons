# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NiqabStroke < Base
      def view_template
        render Niqab.new(variant: :stroke, **attrs)
      end
    end
  end
end
