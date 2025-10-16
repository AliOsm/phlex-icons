# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Album01Stroke < Base
      def view_template
        render Album01.new(variant: :stroke, **attrs)
      end
    end
  end
end
