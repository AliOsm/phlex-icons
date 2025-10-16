# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Album02Stroke < Base
      def view_template
        render Album02.new(variant: :stroke, **attrs)
      end
    end
  end
end
