# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LocateStroke < Base
      def view_template
        render Locate.new(variant: :stroke, **attrs)
      end
    end
  end
end
