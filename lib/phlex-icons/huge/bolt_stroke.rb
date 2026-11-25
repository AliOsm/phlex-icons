# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BoltStroke < Base
      def view_template
        render Bolt.new(variant: :stroke, **attrs)
      end
    end
  end
end
