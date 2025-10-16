# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CdStroke < Base
      def view_template
        render Cd.new(variant: :stroke, **attrs)
      end
    end
  end
end
