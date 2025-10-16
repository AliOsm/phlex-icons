# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Facebook01Stroke < Base
      def view_template
        render Facebook01.new(variant: :stroke, **attrs)
      end
    end
  end
end
