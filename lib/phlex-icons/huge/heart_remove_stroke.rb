# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HeartRemoveStroke < Base
      def view_template
        render HeartRemove.new(variant: :stroke, **attrs)
      end
    end
  end
end
