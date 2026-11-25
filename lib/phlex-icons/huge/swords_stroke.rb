# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SwordsStroke < Base
      def view_template
        render Swords.new(variant: :stroke, **attrs)
      end
    end
  end
end
