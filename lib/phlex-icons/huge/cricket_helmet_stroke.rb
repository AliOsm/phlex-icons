# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CricketHelmetStroke < Base
      def view_template
        render CricketHelmet.new(variant: :stroke, **attrs)
      end
    end
  end
end
