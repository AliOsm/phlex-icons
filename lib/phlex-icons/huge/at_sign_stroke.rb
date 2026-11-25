# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AtSignStroke < Base
      def view_template
        render AtSign.new(variant: :stroke, **attrs)
      end
    end
  end
end
