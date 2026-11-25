# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SmilePlusStroke < Base
      def view_template
        render SmilePlus.new(variant: :stroke, **attrs)
      end
    end
  end
end
