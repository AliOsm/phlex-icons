# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PencilEdit02Stroke < Base
      def view_template
        render PencilEdit02.new(variant: :stroke, **attrs)
      end
    end
  end
end
