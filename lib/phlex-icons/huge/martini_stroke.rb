# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MartiniStroke < Base
      def view_template
        render Martini.new(variant: :stroke, **attrs)
      end
    end
  end
end
