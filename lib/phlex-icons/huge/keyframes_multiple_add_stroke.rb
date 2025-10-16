# frozen_string_literal: true

module PhlexIcons
  module Huge
    class KeyframesMultipleAddStroke < Base
      def view_template
        render KeyframesMultipleAdd.new(variant: :stroke, **attrs)
      end
    end
  end
end
