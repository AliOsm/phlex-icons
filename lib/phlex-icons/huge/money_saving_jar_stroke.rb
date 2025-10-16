# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoneySavingJarStroke < Base
      def view_template
        render MoneySavingJar.new(variant: :stroke, **attrs)
      end
    end
  end
end
