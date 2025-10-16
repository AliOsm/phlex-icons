# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BedBunkStroke < Base
      def view_template
        render BedBunk.new(variant: :stroke, **attrs)
      end
    end
  end
end
