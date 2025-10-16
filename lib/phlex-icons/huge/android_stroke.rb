# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AndroidStroke < Base
      def view_template
        render Android.new(variant: :stroke, **attrs)
      end
    end
  end
end
