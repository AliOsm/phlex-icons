# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AcuteStroke < Base
      def view_template
        render Acute.new(variant: :stroke, **attrs)
      end
    end
  end
end
