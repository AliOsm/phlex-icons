# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Audit01Stroke < Base
      def view_template
        render Audit01.new(variant: :stroke, **attrs)
      end
    end
  end
end
