# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Hospital02Stroke < Base
      def view_template
        render Hospital02.new(variant: :stroke, **attrs)
      end
    end
  end
end
