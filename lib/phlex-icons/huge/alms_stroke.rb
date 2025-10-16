# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlmsStroke < Base
      def view_template
        render Alms.new(variant: :stroke, **attrs)
      end
    end
  end
end
