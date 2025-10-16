# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserCheck02Stroke < Base
      def view_template
        render UserCheck02.new(variant: :stroke, **attrs)
      end
    end
  end
end
