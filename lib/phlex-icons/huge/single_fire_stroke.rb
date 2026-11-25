# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SingleFireStroke < Base
      def view_template
        render SingleFire.new(variant: :stroke, **attrs)
      end
    end
  end
end
