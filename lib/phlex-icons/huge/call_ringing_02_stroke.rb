# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CallRinging02Stroke < Base
      def view_template
        render CallRinging02.new(variant: :stroke, **attrs)
      end
    end
  end
end
