# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserBlock02Stroke < Base
      def view_template
        render UserBlock02.new(variant: :stroke, **attrs)
      end
    end
  end
end
