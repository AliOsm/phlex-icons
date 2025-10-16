# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChurchStroke < Base
      def view_template
        render Church.new(variant: :stroke, **attrs)
      end
    end
  end
end
