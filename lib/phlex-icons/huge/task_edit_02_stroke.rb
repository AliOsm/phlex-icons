# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TaskEdit02Stroke < Base
      def view_template
        render TaskEdit02.new(variant: :stroke, **attrs)
      end
    end
  end
end
