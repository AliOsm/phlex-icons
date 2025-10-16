# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Locker01Stroke < Base
      def view_template
        render Locker01.new(variant: :stroke, **attrs)
      end
    end
  end
end
