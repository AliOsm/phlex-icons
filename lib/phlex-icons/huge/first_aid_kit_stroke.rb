# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FirstAidKitStroke < Base
      def view_template
        render FirstAidKit.new(variant: :stroke, **attrs)
      end
    end
  end
end
