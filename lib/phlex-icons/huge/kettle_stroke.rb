# frozen_string_literal: true

module PhlexIcons
  module Huge
    class KettleStroke < Base
      def view_template
        render Kettle.new(variant: :stroke, **attrs)
      end
    end
  end
end
