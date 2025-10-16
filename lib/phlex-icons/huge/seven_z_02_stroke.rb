# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SevenZ02Stroke < Base
      def view_template
        render SevenZ02.new(variant: :stroke, **attrs)
      end
    end
  end
end
