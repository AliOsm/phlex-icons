# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CallIncoming01Stroke < Base
      def view_template
        render CallIncoming01.new(variant: :stroke, **attrs)
      end
    end
  end
end
