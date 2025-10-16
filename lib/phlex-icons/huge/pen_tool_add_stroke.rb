# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PenToolAddStroke < Base
      def view_template
        render PenToolAdd.new(variant: :stroke, **attrs)
      end
    end
  end
end
