# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LecternStroke < Base
      def view_template
        render Lectern.new(variant: :stroke, **attrs)
      end
    end
  end
end
