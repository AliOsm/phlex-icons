# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Beach02Stroke < Base
      def view_template
        render Beach02.new(variant: :stroke, **attrs)
      end
    end
  end
end
