# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ApricotStroke < Base
      def view_template
        render Apricot.new(variant: :stroke, **attrs)
      end
    end
  end
end
