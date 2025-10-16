# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CovidInfoStroke < Base
      def view_template
        render CovidInfo.new(variant: :stroke, **attrs)
      end
    end
  end
end
