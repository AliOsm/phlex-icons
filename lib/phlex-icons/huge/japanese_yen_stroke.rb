# frozen_string_literal: true

module PhlexIcons
  module Huge
    class JapaneseYenStroke < Base
      def view_template
        render JapaneseYen.new(variant: :stroke, **attrs)
      end
    end
  end
end
