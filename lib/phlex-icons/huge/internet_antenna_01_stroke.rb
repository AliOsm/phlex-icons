# frozen_string_literal: true

module PhlexIcons
  module Huge
    class InternetAntenna01Stroke < Base
      def view_template
        render InternetAntenna01.new(variant: :stroke, **attrs)
      end
    end
  end
end
