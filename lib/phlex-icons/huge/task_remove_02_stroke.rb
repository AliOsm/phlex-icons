# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TaskRemove02Stroke < Base
      def view_template
        render TaskRemove02.new(variant: :stroke, **attrs)
      end
    end
  end
end
