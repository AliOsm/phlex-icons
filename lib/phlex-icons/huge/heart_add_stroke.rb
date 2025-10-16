# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HeartAddStroke < Base
      def view_template
        render HeartAdd.new(variant: :stroke, **attrs)
      end
    end
  end
end
