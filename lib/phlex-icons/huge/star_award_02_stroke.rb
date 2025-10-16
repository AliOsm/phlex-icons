# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StarAward02Stroke < Base
      def view_template
        render StarAward02.new(variant: :stroke, **attrs)
      end
    end
  end
end
