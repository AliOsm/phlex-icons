# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CheeseCake01Stroke < Base
      def view_template
        render CheeseCake01.new(variant: :stroke, **attrs)
      end
    end
  end
end
