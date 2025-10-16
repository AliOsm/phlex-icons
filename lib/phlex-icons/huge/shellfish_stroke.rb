# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShellfishStroke < Base
      def view_template
        render Shellfish.new(variant: :stroke, **attrs)
      end
    end
  end
end
