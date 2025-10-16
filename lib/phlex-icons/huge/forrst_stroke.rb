# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ForrstStroke < Base
      def view_template
        render Forrst.new(variant: :stroke, **attrs)
      end
    end
  end
end
