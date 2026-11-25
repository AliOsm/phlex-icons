# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ForkliftStroke < Base
      def view_template
        render Forklift.new(variant: :stroke, **attrs)
      end
    end
  end
end
