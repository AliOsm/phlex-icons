# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Pizza03Stroke < Base
      def view_template
        render Pizza03.new(variant: :stroke, **attrs)
      end
    end
  end
end
