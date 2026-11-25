# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UngroupStroke < Base
      def view_template
        render Ungroup.new(variant: :stroke, **attrs)
      end
    end
  end
end
