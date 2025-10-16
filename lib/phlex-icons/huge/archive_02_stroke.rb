# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Archive02Stroke < Base
      def view_template
        render Archive02.new(variant: :stroke, **attrs)
      end
    end
  end
end
