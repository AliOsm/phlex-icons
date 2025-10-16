# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Doctor02Stroke < Base
      def view_template
        render Doctor02.new(variant: :stroke, **attrs)
      end
    end
  end
end
