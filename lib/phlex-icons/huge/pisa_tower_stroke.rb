# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PisaTowerStroke < Base
      def view_template
        render PisaTower.new(variant: :stroke, **attrs)
      end
    end
  end
end
