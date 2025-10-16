# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CraneStroke < Base
      def view_template
        render Crane.new(variant: :stroke, **attrs)
      end
    end
  end
end
