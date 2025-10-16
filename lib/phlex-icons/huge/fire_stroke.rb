# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FireStroke < Base
      def view_template
        render Fire.new(variant: :stroke, **attrs)
      end
    end
  end
end
