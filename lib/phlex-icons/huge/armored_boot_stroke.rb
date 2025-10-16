# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArmoredBootStroke < Base
      def view_template
        render ArmoredBoot.new(variant: :stroke, **attrs)
      end
    end
  end
end
